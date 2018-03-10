/****************************************************************************
** Meta object code from reading C++ file 'odometry_display.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/rviz_plugin_covariance/src/odometry_display.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'odometry_display.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_rviz_plugin_covariance__OdometryDisplay[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      41,   40,   40,   40, 0x08,
      63,   40,   40,   40, 0x08,
      77,   40,   40,   40, 0x08,
      94,   40,   40,   40, 0x08,
     115,   40,   40,   40, 0x08,
     139,   40,   40,   40, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_rviz_plugin_covariance__OdometryDisplay[] = {
    "rviz_plugin_covariance::OdometryDisplay\0"
    "\0updateColorAndAlpha()\0updateScale()\0"
    "updateShowAxis()\0updateShowPosition()\0"
    "updateShowOrientation()\0updateUse6DOF()\0"
};

void rviz_plugin_covariance::OdometryDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        OdometryDisplay *_t = static_cast<OdometryDisplay *>(_o);
        switch (_id) {
        case 0: _t->updateColorAndAlpha(); break;
        case 1: _t->updateScale(); break;
        case 2: _t->updateShowAxis(); break;
        case 3: _t->updateShowPosition(); break;
        case 4: _t->updateShowOrientation(); break;
        case 5: _t->updateUse6DOF(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData rviz_plugin_covariance::OdometryDisplay::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject rviz_plugin_covariance::OdometryDisplay::staticMetaObject = {
    { &rviz::MessageFilterDisplay<nav_msgs::Odometry>::staticMetaObject, qt_meta_stringdata_rviz_plugin_covariance__OdometryDisplay,
      qt_meta_data_rviz_plugin_covariance__OdometryDisplay, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &rviz_plugin_covariance::OdometryDisplay::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *rviz_plugin_covariance::OdometryDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *rviz_plugin_covariance::OdometryDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_rviz_plugin_covariance__OdometryDisplay))
        return static_cast<void*>(const_cast< OdometryDisplay*>(this));
    typedef rviz::MessageFilterDisplay<nav_msgs::Odometry> QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int rviz_plugin_covariance::OdometryDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef rviz::MessageFilterDisplay<nav_msgs::Odometry> QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
