rancid_test Cookbook
====================
This cookbook installs and sets up rancid.

Requirements
------------
This cookbook is strictly for Fedora/EPEL testing so the requirements are
pretty strict.

#### Supported OSs
- Fedora 21
- Fedora 20
- CentOS 7.1
- CentOS 6.6
- CentOS 5.11

#### Cookbook Requirements
- `yum-epel` - needed to get EPEL on CentOS.
- `chef-sugar` - because a spoon full of sugar helps the medicine go down.

Attributes
----------

None yet.

#### rancid_test::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['rancid_test']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### rancid_test::default
Just include `rancid_test` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[rancid_test]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: David Brown <dmlb2000@gmail.com>
