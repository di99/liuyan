<?php
	class RegisterAction extends Action{
			public function reg(){
					$this->display();
			}
			//检查用户是否注册过
			public function checkName(){
			$username=$_GET['username'];
			$user=M('User');
			$where['username']=$username;
			$count=$user->where($where)->count();
			if($count){
				echo '不允许';
			}else{
				echo '允许';
			}
		}
			//注册
			public function doReg(){
				
				$user=D('User');
				if(!$user->create()){
						$this->error($user->getError());
				}
				
				$lastid=$user->add();
				if($lastid){
					$this->redirect('Login/login');		
				}else{
					$this->error('用户注册失败');
			}
		}
	}
?>