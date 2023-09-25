2023-09-25 11:11:50,267 p=4012 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:11:50,307 p=4012 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:11:56,645 p=4012 u=flores n=ansible | fatal: [192.168.164.6]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: ssh: connect to host 192.168.164.6 port 22: No route to host", "unreachable": true}
2023-09-25 11:11:56,645 p=4012 u=flores n=ansible | fatal: [192.168.164.8]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: ssh: connect to host 192.168.164.8 port 22: No route to host", "unreachable": true}
2023-09-25 11:11:56,645 p=4012 u=flores n=ansible | fatal: [192.168.164.10]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: ssh: connect to host 192.168.164.10 port 22: No route to host", "unreachable": true}
2023-09-25 11:11:56,647 p=4012 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:11:56,647 p=4012 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:11:56,647 p=4012 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:11:56,648 p=4012 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:12:24,509 p=4033 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:12:24,522 p=4033 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:12:30,754 p=4033 u=flores n=ansible | fatal: [192.168.164.10]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: ssh: connect to host 192.168.164.10 port 22: No route to host", "unreachable": true}
2023-09-25 11:12:34,545 p=4033 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:12:34,704 p=4033 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:12:34,706 p=4033 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:12:34,706 p=4033 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:12:34,707 p=4033 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:12:34,707 p=4033 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:13:00,494 p=4080 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:13:00,518 p=4080 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:13:07,110 p=4080 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:13:07,137 p=4080 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:13:07,344 p=4080 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:13:07,345 p=4080 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:13:07,346 p=4080 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:13:07,346 p=4080 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:13:07,346 p=4080 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:13:40,770 p=4133 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:13:40,780 p=4133 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:13:46,758 p=4133 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:13:46,776 p=4133 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:13:47,788 p=4133 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:13:47,789 p=4133 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:13:47,790 p=4133 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:13:47,790 p=4133 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:13:47,790 p=4133 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:13:55,605 p=4183 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:13:55,623 p=4183 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:14:02,206 p=4183 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:14:02,206 p=4183 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:14:12,573 p=4183 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:14:12,574 p=4183 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:14:12,575 p=4183 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:14:12,575 p=4183 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:14:12,575 p=4183 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:18:40,594 p=4252 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:18:40,605 p=4252 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:18:47,186 p=4252 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:18:47,206 p=4252 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:18:50,991 p=4252 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:18:51,004 p=4252 u=flores n=ansible | TASK [Install Python3 name=python3, state=latest] ******************************
2023-09-25 11:18:53,509 p=4252 u=flores n=ansible | [WARNING]: Updating cache and auto-installing missing dependency: python-apt

2023-09-25 11:18:53,510 p=4252 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"changed": false, "cmd": "apt-get update", "msg": "[Errno 2] No such file or directory", "rc": 2, "stderr": "", "stderr_lines": [], "stdout": "", "stdout_lines": []}
2023-09-25 11:18:53,511 p=4252 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:18:53,511 p=4252 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:18:53,511 p=4252 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:18:53,511 p=4252 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:19:12,797 p=4319 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:19:12,809 p=4319 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:19:15,528 p=4319 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 11:19:18,861 p=4319 u=flores n=ansible | ok: [192.168.164.6]
2023-09-25 11:19:20,293 p=4319 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:19:20,303 p=4319 u=flores n=ansible | TASK [Install Python3 name=python3, state=latest] ******************************
2023-09-25 11:19:22,957 p=4319 u=flores n=ansible | ok: [192.168.164.6]
2023-09-25 11:19:23,001 p=4319 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 11:19:23,006 p=4319 u=flores n=ansible | TASK [Install Pip3 name=python3-pip, state=latest] *****************************
2023-09-25 11:20:53,570 p=4319 u=flores n=ansible | The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  build-essential dh-python dpkg-dev fakeroot g++ g++-7 gcc gcc-7
  libalgorithm-diff-perl libalgorithm-diff-xs-perl libalgorithm-merge-perl
  libasan4 libatomic1 libc-dev-bin libc6-dev libcilkrts5 libexpat1-dev
  libfakeroot libgcc-7-dev libitm1 liblsan0 libmpx2 libpython3-dev
  libpython3.6-dev libquadmath0 libstdc++-7-dev libtsan0 libubsan0
  linux-libc-dev make manpages-dev python-pip-whl python3-dev
  python3-distutils python3-lib2to3 python3-setuptools python3-wheel
  python3.6-dev
Suggested packages:
  debian-keyring g++-multilib g++-7-multilib gcc-7-doc libstdc++6-7-dbg
  gcc-multilib autoconf automake libtool flex bison gcc-doc gcc-7-multilib
  gcc-7-locales libgcc1-dbg libgomp1-dbg libitm1-dbg libatomic1-dbg
  libasan4-dbg liblsan0-dbg libtsan0-dbg libubsan0-dbg libcilkrts5-dbg
  libmpx2-dbg libquadmath0-dbg glibc-doc libstdc++-7-doc make-doc
  python-setuptools-doc
The following NEW packages will be installed:
  build-essential dh-python dpkg-dev fakeroot g++ g++-7 gcc gcc-7
  libalgorithm-diff-perl libalgorithm-diff-xs-perl libalgorithm-merge-perl
  libasan4 libatomic1 libc-dev-bin libc6-dev libcilkrts5 libexpat1-dev
  libfakeroot libgcc-7-dev libitm1 liblsan0 libmpx2 libpython3-dev
  libpython3.6-dev libquadmath0 libstdc++-7-dev libtsan0 libubsan0
  linux-libc-dev make manpages-dev python-pip-whl python3-dev
  python3-distutils python3-lib2to3 python3-pip python3-setuptools
  python3-wheel python3.6-dev
0 upgraded, 39 newly installed, 0 to remove and 1 not upgraded.
2023-09-25 11:20:53,571 p=4319 u=flores n=ansible | changed: [192.168.164.6]
2023-09-25 11:21:17,324 p=4319 u=flores n=ansible | The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  build-essential dh-python dpkg-dev fakeroot g++ g++-7 gcc gcc-7
  libalgorithm-diff-perl libalgorithm-diff-xs-perl libalgorithm-merge-perl
  libasan4 libatomic1 libc-dev-bin libc6-dev libcilkrts5 libexpat1-dev
  libfakeroot libgcc-7-dev libitm1 liblsan0 libmpx2 libpython3-dev
  libpython3.6-dev libquadmath0 libstdc++-7-dev libtsan0 libubsan0
  linux-libc-dev make manpages-dev python-pip-whl python3-dev
  python3-distutils python3-lib2to3 python3-setuptools python3-wheel
  python3.6-dev
Suggested packages:
  debian-keyring g++-multilib g++-7-multilib gcc-7-doc libstdc++6-7-dbg
  gcc-multilib autoconf automake libtool flex bison gcc-doc gcc-7-multilib
  gcc-7-locales libgcc1-dbg libgomp1-dbg libitm1-dbg libatomic1-dbg
  libasan4-dbg liblsan0-dbg libtsan0-dbg libubsan0-dbg libcilkrts5-dbg
  libmpx2-dbg libquadmath0-dbg glibc-doc libstdc++-7-doc make-doc
  python-setuptools-doc
The following NEW packages will be installed:
  build-essential dh-python dpkg-dev fakeroot g++ g++-7 gcc gcc-7
  libalgorithm-diff-perl libalgorithm-diff-xs-perl libalgorithm-merge-perl
  libasan4 libatomic1 libc-dev-bin libc6-dev libcilkrts5 libexpat1-dev
  libfakeroot libgcc-7-dev libitm1 liblsan0 libmpx2 libpython3-dev
  libpython3.6-dev libquadmath0 libstdc++-7-dev libtsan0 libubsan0
  linux-libc-dev make manpages-dev python-pip-whl python3-dev
  python3-distutils python3-lib2to3 python3-pip python3-setuptools
  python3-wheel python3.6-dev
0 upgraded, 39 newly installed, 0 to remove and 1 not upgraded.
2023-09-25 11:21:17,325 p=4319 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 11:21:17,340 p=4319 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:21:17,341 p=4319 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:21:17,341 p=4319 u=flores n=ansible | 192.168.164.6              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:21:17,341 p=4319 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:24:10,937 p=4459 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:24:10,949 p=4459 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:24:17,253 p=4459 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:24:17,294 p=4459 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:24:24,328 p=4459 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:24:24,341 p=4459 u=flores n=ansible | TASK [Install Python3 name=python3, state=latest] ******************************
2023-09-25 11:24:35,317 p=4459 u=flores n=ansible | changed: [192.168.164.10]
2023-09-25 11:24:35,323 p=4459 u=flores n=ansible | TASK [Install Pip3 name=python3-pip, state=latest] *****************************
2023-09-25 11:24:37,913 p=4459 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:24:37,933 p=4459 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:24:37,933 p=4459 u=flores n=ansible | 192.168.164.10             : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:24:37,934 p=4459 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:24:37,934 p=4459 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:28:25,861 p=4535 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:28:25,880 p=4535 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:28:28,226 p=4535 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 11:28:43,321 p=4535 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:28:43,334 p=4535 u=flores n=ansible | TASK [Install Python3 name=python3, state=latest] ******************************
2023-09-25 11:28:45,051 p=4535 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python3 (3.6.9 (default, Mar 10 2023, 16:46:00) [GCC 8.4.0]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-09-25 11:28:45,052 p=4535 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:28:45,053 p=4535 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:28:45,053 p=4535 u=flores n=ansible | 192.168.164.8              : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:29:30,394 p=4588 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:29:30,407 p=4588 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:29:33,381 p=4588 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:29:37,707 p=4588 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:29:37,719 p=4588 u=flores n=ansible | TASK [Install Python3 name=python3, state=latest] ******************************
2023-09-25 11:29:50,648 p=4588 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:29:50,657 p=4588 u=flores n=ansible | TASK [Install Pip3 name=python3-pip, state=latest] *****************************
2023-09-25 11:29:53,151 p=4588 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:29:53,170 p=4588 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:29:53,171 p=4588 u=flores n=ansible | 192.168.164.10             : ok=3    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:29:53,171 p=4588 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:35:42,841 p=4684 u=flores n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  mapping values are not allowed in this context

The error appears to be in '/home/flores/FloresMarc_PrelimExam/config.yaml': line 17, column 18, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

  - name: Set Pip3 as default pip
     alternatives:
                 ^ here

2023-09-25 11:36:37,496 p=4693 u=flores n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  mapping values are not allowed in this context

The error appears to be in '/home/flores/FloresMarc_PrelimExam/config.yaml': line 17, column 18, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

  - name: Set Pip3 as default pip
     alternatives:
                 ^ here

2023-09-25 11:38:56,737 p=4718 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:38:56,747 p=4718 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:38:59,069 p=4718 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 11:39:14,991 p=4718 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:39:15,003 p=4718 u=flores n=ansible | TASK [Set Pip3 as default pip _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 11:39:16,543 p=4718 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 11:39:16,549 p=4718 u=flores n=ansible | TASK [command _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 11:39:17,908 p=4718 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 11:39:17,923 p=4718 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:39:17,924 p=4718 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:39:17,924 p=4718 u=flores n=ansible | 192.168.164.8              : ok=3    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:39:56,701 p=4772 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:39:56,711 p=4772 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:39:59,714 p=4772 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:40:03,629 p=4772 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:40:03,640 p=4772 u=flores n=ansible | TASK [Set Pip3 as default pip _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 11:40:16,328 p=4772 u=flores n=ansible | changed: [192.168.164.10]
2023-09-25 11:40:16,338 p=4772 u=flores n=ansible | TASK [command _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 11:40:18,378 p=4772 u=flores n=ansible | changed: [192.168.164.10]
2023-09-25 11:40:18,393 p=4772 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:40:18,393 p=4772 u=flores n=ansible | 192.168.164.10             : ok=3    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:40:18,393 p=4772 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:43:00,326 p=4847 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:43:00,348 p=4847 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:43:02,692 p=4847 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 11:43:07,302 p=4847 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:43:07,321 p=4847 u=flores n=ansible | TASK [Set Pip3 as default python _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 11:43:08,723 p=4847 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 11:43:08,729 p=4847 u=flores n=ansible | TASK [command _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 11:43:10,076 p=4847 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 11:43:10,096 p=4847 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:43:10,097 p=4847 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:43:10,097 p=4847 u=flores n=ansible | 192.168.164.8              : ok=3    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:43:34,833 p=4899 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:43:34,843 p=4899 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:43:37,856 p=4899 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:43:40,685 p=4899 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:43:40,697 p=4899 u=flores n=ansible | TASK [Set Pip3 as default python _raw_params=echo "alias python=/usr/local/bin/python3" >> ~/.bashrc] ***
2023-09-25 11:43:56,325 p=4899 u=flores n=ansible | changed: [192.168.164.10]
2023-09-25 11:43:56,332 p=4899 u=flores n=ansible | TASK [command _raw_params=echo "alias pip=/usr/local/bin/pip3" >> ~/.bashrc] ***
2023-09-25 11:44:09,030 p=4899 u=flores n=ansible | changed: [192.168.164.10]
2023-09-25 11:44:09,044 p=4899 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:44:09,046 p=4899 u=flores n=ansible | 192.168.164.10             : ok=3    changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:44:09,046 p=4899 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:47:09,077 p=4968 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (hosts). Using last defined value only.

2023-09-25 11:47:09,077 p=4968 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (become). Using last defined value only.

2023-09-25 11:47:09,077 p=4968 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (tasks). Using last defined value only.

2023-09-25 11:47:09,111 p=4968 u=flores n=ansible | [WARNING]: Could not match supplied host pattern, ignoring: Manage_Nodes

2023-09-25 11:47:09,118 p=4968 u=flores n=ansible | PLAY [Manage_Nodes] ************************************************************
2023-09-25 11:47:09,118 p=4968 u=flores n=ansible | skipping: no hosts matched
2023-09-25 11:47:09,118 p=4968 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:47:26,034 p=4976 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (hosts). Using last defined value only.

2023-09-25 11:47:26,034 p=4976 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (become). Using last defined value only.

2023-09-25 11:47:26,034 p=4976 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (tasks). Using last defined value only.

2023-09-25 11:47:26,076 p=4976 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:47:26,089 p=4976 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:47:28,232 p=4976 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 11:47:43,623 p=4976 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:47:43,636 p=4976 u=flores n=ansible | TASK [Install OpenJDK name=openjdk-11-jdk, state=latest] ***********************
2023-09-25 11:49:13,869 p=4976 u=flores n=ansible | The following package was automatically installed and is no longer required:
  libllvm7
Use 'sudo apt autoremove' to remove it.
The following additional packages will be installed:
  ca-certificates-java fonts-dejavu-extra java-common libatk-wrapper-java
  libatk-wrapper-java-jni libgif7 libice-dev libpthread-stubs0-dev libsm-dev
  libx11-dev libx11-doc libxau-dev libxcb1-dev libxdmcp-dev libxt-dev
  openjdk-11-jdk-headless openjdk-11-jre openjdk-11-jre-headless
  x11proto-core-dev x11proto-dev xorg-sgml-doctools xtrans-dev
Suggested packages:
  default-jre libice-doc libsm-doc libxcb-doc libxt-doc openjdk-11-demo
  openjdk-11-source visualvm fonts-ipafont-gothic fonts-ipafont-mincho
  fonts-wqy-microhei | fonts-wqy-zenhei
The following NEW packages will be installed:
  ca-certificates-java fonts-dejavu-extra java-common libatk-wrapper-java
  libatk-wrapper-java-jni libgif7 libice-dev libpthread-stubs0-dev libsm-dev
  libx11-dev libx11-doc libxau-dev libxcb1-dev libxdmcp-dev libxt-dev
  openjdk-11-jdk openjdk-11-jdk-headless openjdk-11-jre
  openjdk-11-jre-headless x11proto-core-dev x11proto-dev xorg-sgml-doctools
  xtrans-dev
0 upgraded, 23 newly installed, 0 to remove and 1 not upgraded.
2023-09-25 11:49:13,871 p=4976 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 11:49:13,893 p=4976 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:49:13,894 p=4976 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:49:13,894 p=4976 u=flores n=ansible | 192.168.164.8              : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:49:19,859 p=5027 u=flores n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  mapping values are not allowed in this context

The error appears to be in '/home/flores/FloresMarc_PrelimExam/config.yaml': line 23, column 14, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

       name: openjdk-11-jdk
        state: latest
             ^ here

2023-09-25 11:51:39,694 p=5049 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (hosts). Using last defined value only.

2023-09-25 11:51:39,695 p=5049 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (become). Using last defined value only.

2023-09-25 11:51:39,695 p=5049 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (tasks). Using last defined value only.

2023-09-25 11:51:39,725 p=5049 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:51:39,738 p=5049 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:51:45,968 p=5049 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:51:53,309 p=5049 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:51:53,325 p=5049 u=flores n=ansible | TASK [Install OpenJDK name=openjdk-11-jdk, state=latest] ***********************
2023-09-25 11:51:55,884 p=5049 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"changed": false, "failures": ["No package openjdk-11-jdk available."], "msg": "Failed to install some of the specified packages", "rc": 1, "results": []}
2023-09-25 11:51:55,886 p=5049 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:51:55,886 p=5049 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:51:55,887 p=5049 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:52:59,619 p=5111 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (hosts). Using last defined value only.

2023-09-25 11:52:59,619 p=5111 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (become). Using last defined value only.

2023-09-25 11:52:59,620 p=5111 u=flores n=ansible | [WARNING]: While constructing a mapping from
/home/flores/FloresMarc_PrelimExam/config.yaml, line 2, column 3, found a
duplicate dict key (tasks). Using last defined value only.

2023-09-25 11:52:59,651 p=5111 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:52:59,670 p=5111 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:53:05,745 p=5111 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:53:08,654 p=5111 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:53:08,666 p=5111 u=flores n=ansible | TASK [Install OpenJDK name=openjdk-1.8.0-jdk, state=latest] ********************
2023-09-25 11:53:32,274 p=5111 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"changed": false, "failures": ["No package openjdk-1.8.0-jdk available."], "msg": "Failed to install some of the specified packages", "rc": 1, "results": []}
2023-09-25 11:53:32,276 p=5111 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:53:32,276 p=5111 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:53:32,276 p=5111 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 11:55:53,235 p=5182 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 11:55:53,248 p=5182 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 11:55:59,179 p=5182 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 11:56:06,924 p=5182 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:56:06,940 p=5182 u=flores n=ansible | TASK [Install Java OpenJDK name=['{{ java_package }}'], state=latest] **********
2023-09-25 11:56:09,880 p=5182 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 11:56:09,896 p=5182 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 11:56:09,897 p=5182 u=flores n=ansible | 192.168.164.10             : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 11:56:09,898 p=5182 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:01:05,302 p=5253 u=flores n=ansible | ERROR! conflicting action statements: hosts, vars_files

The error appears to be in '/home/flores/FloresMarc_PrelimExam/config.yaml': line 27, column 5, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


  - name: Create Motd with variable from config.yaml file
    ^ here

2023-09-25 12:01:28,315 p=5261 u=flores n=ansible | ERROR! We were unable to read either as JSON nor YAML, these are the errors we got from each:
JSON: Expecting value: line 1 column 1 (char 0)

Syntax Error while loading YAML.
  did not find expected key

The error appears to be in '/home/flores/FloresMarc_PrelimExam/config.yaml': line 33, column 4, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

    tasks:
   - name: Create Motd file with variable text or default text if not defined in config.yaml file
   ^ here

2023-09-25 12:05:43,248 p=5289 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 12:05:43,259 p=5289 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:05:45,730 p=5289 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:05:58,060 p=5289 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:05:58,085 p=5289 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-09-25 12:05:58,086 p=5289 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:05:58,086 p=5289 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-09-25 12:05:58,086 p=5289 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:05:58,086 p=5289 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:05:58,087 p=5289 u=flores n=ansible | PLAY [Create Motd with variable from config.yaml file] *************************
2023-09-25 12:05:58,101 p=5289 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:05:59,726 p=5289 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:05:59,739 p=5289 u=flores n=ansible | TASK [Create Motd file with variable text or default text if not defined in config.yaml file src=motd.j2, dest=/etc/motd] ***
2023-09-25 12:06:00,429 p=5289 u=flores n=ansible | An exception occurred during task execution. To see the full traceback, use -vvv. The error was: If you are using a module and expect the file to exist on the remote, see the remote_src option
2023-09-25 12:06:00,429 p=5289 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "Could not find or access 'motd.j2'\nSearched in:\n\t/home/flores/FloresMarc_PrelimExam/templates/motd.j2\n\t/home/flores/FloresMarc_PrelimExam/motd.j2\n\t/home/flores/FloresMarc_PrelimExam/templates/motd.j2\n\t/home/flores/FloresMarc_PrelimExam/motd.j2 on the Ansible Controller.\nIf you are using a module and expect the file to exist on the remote, see the remote_src option"}
2023-09-25 12:06:00,429 p=5289 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 12:06:00,430 p=5289 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:06:00,430 p=5289 u=flores n=ansible | 192.168.164.8              : ok=2    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:06:54,307 p=5353 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 12:06:54,317 p=5353 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:06:56,614 p=5353 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:07:02,929 p=5353 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:07:02,949 p=5353 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:07:02,949 p=5353 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:07:02,949 p=5353 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:07:02,949 p=5353 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-09-25 12:07:02,950 p=5353 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-09-25 12:07:02,950 p=5353 u=flores n=ansible | PLAY [Create Motd with variable from config.yaml file] *************************
2023-09-25 12:07:02,968 p=5353 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:07:04,511 p=5353 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:07:04,526 p=5353 u=flores n=ansible | TASK [Create Motd file with variable text or default text if not defined in config.yaml file src=motd.j2, dest=/etc/motd] ***
2023-09-25 12:07:08,165 p=5353 u=flores n=ansible | [0;31m--- before[0m
[0;31m[0m[0;32m+++ after: /home/flores/.ansible/tmp/ansible-local-5353pi8_i3uv/tmpuud4jjtu/motd.j2[0m
[0;32m[0m[0;36m@@ -0,0 +1 @@[0m
[0;36m[0m[0;32m+"Ansible Manage node by flores"[0m
[0;32m[0m

2023-09-25 12:07:08,165 p=5353 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 12:07:08,178 p=5353 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 12:07:08,178 p=5353 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:07:08,178 p=5353 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 12:11:36,879 p=5441 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 12:11:36,889 p=5441 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:11:43,005 p=5441 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:11:50,338 p=5441 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 12:11:50,366 p=5441 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-09-25 12:11:50,366 p=5441 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:11:50,367 p=5441 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-09-25 12:11:50,367 p=5441 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:11:50,367 p=5441 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:11:50,367 p=5441 u=flores n=ansible | PLAY [Create Motd with variable from config.yaml file] *************************
2023-09-25 12:11:50,373 p=5441 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:12:13,947 p=5441 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 12:12:13,960 p=5441 u=flores n=ansible | TASK [Create Motd file with variable text or default text if not defined in config.yaml file src=motd.j2, dest=/etc/motd] ***
2023-09-25 12:12:31,297 p=5441 u=flores n=ansible | [0;31m--- before: /etc/motd[0m
[0;31m[0m[0;32m+++ after: /home/flores/.ansible/tmp/ansible-local-5441pimpdh5h/tmp8fmbi6k7/motd.j2[0m
[0;32m[0m[0;36m@@ -0,0 +1 @@[0m
[0;36m[0m[0;32m+"Ansible Manage node by flores"[0m
[0;32m[0m

2023-09-25 12:12:31,297 p=5441 u=flores n=ansible | changed: [192.168.164.10]
2023-09-25 12:12:31,313 p=5441 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 12:12:31,314 p=5441 u=flores n=ansible | 192.168.164.10             : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 12:12:31,314 p=5441 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:16:04,961 p=5534 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 12:16:04,971 p=5534 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:16:07,263 p=5534 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:16:22,161 p=5534 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:16:22,189 p=5534 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-09-25 12:16:22,189 p=5534 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:16:22,189 p=5534 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:16:22,189 p=5534 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-09-25 12:16:22,189 p=5534 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:16:22,190 p=5534 u=flores n=ansible | PLAY [Create User with variable from config.yaml file] *************************
2023-09-25 12:16:22,197 p=5534 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:16:23,697 p=5534 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:16:23,710 p=5534 u=flores n=ansible | TASK [Create User with variable username from config.yaml file or default username if not defined in config.yaml file name={{ username | default('flores') }}, state=present] ***
2023-09-25 12:16:25,474 p=5534 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:16:25,497 p=5534 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 12:16:25,498 p=5534 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:16:25,498 p=5534 u=flores n=ansible | 192.168.164.8              : ok=3    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 12:17:08,213 p=5594 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 12:17:08,226 p=5594 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:17:10,540 p=5594 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:17:15,561 p=5594 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:17:15,584 p=5594 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:17:15,584 p=5594 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-09-25 12:17:15,584 p=5594 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:17:15,585 p=5594 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:17:15,585 p=5594 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-09-25 12:17:15,585 p=5594 u=flores n=ansible | PLAY [Create User with variable from config.yaml file] *************************
2023-09-25 12:17:15,591 p=5594 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:17:17,165 p=5594 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:17:17,176 p=5594 u=flores n=ansible | TASK [Create User with variable username from config.yaml file or default username if not defined in config.yaml file name={{ username | default('flores1') }}, state=present] ***
2023-09-25 12:17:18,726 p=5594 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 12:17:18,736 p=5594 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 12:17:18,737 p=5594 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:17:18,737 p=5594 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 12:17:46,400 p=5648 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 12:17:46,409 p=5648 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:17:48,744 p=5648 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:18:14,304 p=5648 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:18:14,324 p=5648 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-09-25 12:18:14,325 p=5648 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:18:14,325 p=5648 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:18:14,325 p=5648 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-09-25 12:18:14,325 p=5648 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:18:14,325 p=5648 u=flores n=ansible | PLAY [Create User with variable from config.yaml file] *************************
2023-09-25 12:18:14,344 p=5648 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:18:16,114 p=5648 u=flores n=ansible | ok: [192.168.164.8]
2023-09-25 12:18:16,125 p=5648 u=flores n=ansible | TASK [Create User with variable username from config.yaml file or default username if not defined in config.yaml file name={{ username | default('floresUbuntu') }}, state=present] ***
2023-09-25 12:18:17,739 p=5648 u=flores n=ansible | changed: [192.168.164.8]
2023-09-25 12:18:17,752 p=5648 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 12:18:17,752 p=5648 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-25 12:18:17,752 p=5648 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 12:18:53,339 p=5707 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-25 12:18:53,349 p=5707 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:18:56,431 p=5707 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 12:19:00,347 p=5707 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-25 12:19:00,366 p=5707 u=flores n=ansible | [WARNING]: Found variable using reserved name: hosts

2023-09-25 12:19:00,366 p=5707 u=flores n=ansible | [WARNING]: Found variable using reserved name: name

2023-09-25 12:19:00,366 p=5707 u=flores n=ansible | [WARNING]: Found variable using reserved name: vars_files

2023-09-25 12:19:00,367 p=5707 u=flores n=ansible | [WARNING]: Found variable using reserved name: become

2023-09-25 12:19:00,368 p=5707 u=flores n=ansible | [WARNING]: Found variable using reserved name: tasks

2023-09-25 12:19:00,375 p=5707 u=flores n=ansible | PLAY [Create User with variable from config.yaml file] *************************
2023-09-25 12:19:00,385 p=5707 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-25 12:19:02,910 p=5707 u=flores n=ansible | ok: [192.168.164.10]
2023-09-25 12:19:02,921 p=5707 u=flores n=ansible | TASK [Create User with variable username from config.yaml file or default username if not defined in config.yaml file name={{ username | default('floresCentOS') }}, state=present] ***
2023-09-25 12:19:05,455 p=5707 u=flores n=ansible | changed: [192.168.164.10]
2023-09-25 12:19:05,484 p=5707 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-25 12:19:05,484 p=5707 u=flores n=ansible | 192.168.164.10             : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-25 12:19:05,484 p=5707 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
