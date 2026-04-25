.class public Lio/didomi/sdk/tc;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/tc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00081\n\u0002\u0010\"\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0017\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u001f\u0010 \u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010(J\u0017\u0010 \u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008 \u0010,J\u0017\u0010 \u001a\u00020\'2\u0006\u0010&\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u00101J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u000202H\u0002\u00a2\u0006\u0004\u00085\u00104J\u001f\u0010 \u001a\u0002022\u0006\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008 \u00108J\u001f\u0010:\u001a\u0002022\u0006\u00106\u001a\u00020\u001d2\u0006\u00109\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008:\u00108J\u000f\u0010;\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008;\u00104J\u000f\u0010<\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008<\u00104J\u000f\u0010=\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008=\u00104J\u0017\u0010;\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008;\u0010>J\u0017\u0010?\u001a\u00020$2\u0006\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020$2\u0006\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010#\u001a\u0002022\u0006\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010BJ\u0017\u0010C\u001a\u0002022\u0006\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u0017\u0010:\u001a\u0002022\u0006\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008:\u0010BJ\u0017\u0010:\u001a\u0002022\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008:\u0010DJ\u001b\u0010E\u001a\u0004\u0018\u00010\"2\u0008\u00106\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010I\u001a\u0004\u0018\u00010\"2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010 \u001a\u0002022\u0006\u00106\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008 \u0010KJ\u0017\u0010#\u001a\u0002022\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008#\u0010LJ\u001d\u0010/\u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0004\u00a2\u0006\u0004\u0008/\u0010!J\u0015\u0010M\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u000202\u00a2\u0006\u0004\u0008O\u00104J\r\u0010P\u001a\u00020\u001f\u00a2\u0006\u0004\u0008P\u00101J\r\u0010Q\u001a\u00020\u001f\u00a2\u0006\u0004\u0008Q\u00101J\r\u0010R\u001a\u00020\u001f\u00a2\u0006\u0004\u0008R\u00101J\r\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\u0013\u0010V\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020Y0X2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008/\u0010ZJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020Y0\u001c2\u0006\u0010H\u001a\u00020G2\u0006\u0010&\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010[J\u0013\u0010E\u001a\u0008\u0012\u0004\u0012\u00020Y0X\u00a2\u0006\u0004\u0008E\u0010WJ\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u00020Y0\u001c2\u0006\u0010&\u001a\u00020\u001f\u00a2\u0006\u0004\u0008:\u0010\\J\u0013\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\"0X\u00a2\u0006\u0004\u0008:\u0010WJ\u0013\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008]\u0010WJ\u0015\u0010 \u001a\u0002022\u0006\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008 \u0010`J\u0017\u0010#\u001a\u0004\u0018\u00010\u001d2\u0006\u0010a\u001a\u00020S\u00a2\u0006\u0004\u0008#\u0010bJ\u0017\u0010 \u001a\u0004\u0018\u00010G2\u0006\u0010a\u001a\u00020S\u00a2\u0006\u0004\u0008 \u0010cJ\u0013\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0d\u00a2\u0006\u0004\u0008e\u0010fJ\u0013\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001d0d\u00a2\u0006\u0004\u0008g\u0010fJ\u0013\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001d0d\u00a2\u0006\u0004\u0008h\u0010fJ\u0013\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001d0d\u00a2\u0006\u0004\u0008i\u0010fJ\u0013\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0d\u00a2\u0006\u0004\u0008k\u0010fJ\u0013\u0010l\u001a\u0008\u0012\u0004\u0012\u00020j0d\u00a2\u0006\u0004\u0008l\u0010fJ\u0013\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0d\u00a2\u0006\u0004\u0008m\u0010fJ\u0013\u0010n\u001a\u0008\u0012\u0004\u0012\u00020j0d\u00a2\u0006\u0004\u0008n\u0010fJ\u0015\u0010<\u001a\u00020S2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u0008<\u0010oJ\u0015\u0010I\u001a\u00020S2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u0008I\u0010oJ\r\u0010p\u001a\u00020\u001f\u00a2\u0006\u0004\u0008p\u00101J\r\u0010q\u001a\u00020\u001f\u00a2\u0006\u0004\u0008q\u00101J\u0015\u0010E\u001a\u00020S2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008E\u0010rJ\u0015\u0010:\u001a\u00020S2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008:\u0010rJ\r\u0010s\u001a\u00020\u001f\u00a2\u0006\u0004\u0008s\u00101J#\u0010v\u001a\u0010\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020u\u0018\u00010t2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u0008v\u0010wJ#\u0010x\u001a\u0010\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020u\u0018\u00010t2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u0008x\u0010wJ\u0019\u0010 \u001a\u0004\u0018\u00010S2\u0006\u0010z\u001a\u00020yH\u0000\u00a2\u0006\u0004\u0008 \u0010{J\r\u0010|\u001a\u00020\u001f\u00a2\u0006\u0004\u0008|\u00101J\r\u0010}\u001a\u00020\u001f\u00a2\u0006\u0004\u0008}\u00101J\u0017\u0010 \u001a\u00020\u001f2\u0008\u0010H\u001a\u0004\u0018\u00010G\u00a2\u0006\u0004\u0008 \u0010NJ\u0015\u0010v\u001a\u00020\u001f2\u0006\u0010~\u001a\u00020G\u00a2\u0006\u0004\u0008v\u0010NJ\r\u0010\u007f\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u007f\u00101J\u000f\u0010\u0080\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u0080\u0001\u00101J\u0011\u0010\u0081\u0001\u001a\u000202H\u0004\u00a2\u0006\u0005\u0008\u0081\u0001\u00104J\u0017\u0010/\u001a\u0002022\u0006\u00106\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008/\u0010BJ\u0017\u0010 \u001a\u0002022\u0006\u00106\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008 \u0010BJ\u0019\u0010\u0082\u0001\u001a\u00020\u001f2\u0008\u00106\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0005\u0008\u0082\u0001\u0010>J\u000f\u0010\u0083\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u0083\u0001\u00104J\u0017\u0010/\u001a\u00020\u001f2\u0007\u0010\u0084\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008/\u0010\u0085\u0001J\u000f\u0010\u0086\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u0086\u0001\u00101J\r\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u00101J\u0011\u0010\u0087\u0001\u001a\u000202H\u0010\u00a2\u0006\u0005\u0008\u0087\u0001\u00104J\u0011\u0010\u0088\u0001\u001a\u000202H\u0014\u00a2\u0006\u0005\u0008\u0088\u0001\u00104J\u0019\u0010 \u001a\u00020\u001f2\u0007\u0010\u0089\u0001\u001a\u00020jH\u0004\u00a2\u0006\u0005\u0008 \u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u000202H\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u00104J\u0018\u0010\u008d\u0001\u001a\u0002022\u0007\u0010\u008c\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u008d\u0001\u0010BJ\u0016\u0010#\u001a\u0002022\u0007\u0010\u008e\u0001\u001a\u00020$\u00a2\u0006\u0004\u0008#\u0010DJ\u0016\u0010x\u001a\u0002022\u0007\u0010\u008c\u0001\u001a\u00020G\u00a2\u0006\u0004\u0008x\u0010LJ\u0016\u0010?\u001a\u00020$2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0005\u0008?\u0010\u008f\u0001J\u0017\u0010\u0081\u0001\u001a\u00020$2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u0081\u0001\u0010@J\u0018\u0010/\u001a\u0002022\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008/\u0010DJ\u0016\u0010M\u001a\u0002022\u0007\u0010\u0091\u0001\u001a\u00020\u001d\u00a2\u0006\u0004\u0008M\u0010BJ\u0018\u0010\u0081\u0001\u001a\u0002022\u0007\u0010\u0092\u0001\u001a\u00020G\u00a2\u0006\u0005\u0008\u0081\u0001\u0010LJ\u0017\u0010\u0093\u0001\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u0093\u0001\u0010>J\u0017\u0010\u0094\u0001\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u0094\u0001\u0010>J\u0017\u0010\u0095\u0001\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u0095\u0001\u0010>J\u000f\u0010\u0096\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u0096\u0001\u00104J\u000f\u0010\u0097\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u0097\u0001\u00104J\u000f\u0010\u0098\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u0098\u0001\u00104J\u000f\u0010\u0099\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u0099\u0001\u00104J\u000f\u0010\u009a\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u009a\u0001\u00104J\u001d\u0010E\u001a\u0002022\u0006\u00106\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008E\u00108J\u001d\u0010#\u001a\u0002022\u0006\u00106\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008#\u00108J\u001d\u0010/\u001a\u0002022\u0006\u00106\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00108J\u001e\u0010 \u001a\u0002022\u0006\u0010H\u001a\u00020G2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0005\u0008 \u0010\u009b\u0001J\u0015\u0010 \u001a\u0002022\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008 \u0010DJ\u000f\u0010\u009c\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u009c\u0001\u00104J\u000f\u0010\u009d\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u009d\u0001\u00104J\u000f\u0010\u009e\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u009e\u0001\u00104J\u000f\u0010\u009f\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u009f\u0001\u00104J\u000f\u0010\u00a0\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u00a0\u0001\u00101J\u000f\u0010\u00a1\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u00a1\u0001\u00101J\u0010\u0010\u00a2\u0001\u001a\u00020u\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0010\u0010\u00a4\u0001\u001a\u00020u\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a5\u0001\u001a\u000202H\u0000\u00a2\u0006\u0005\u0008\u00a5\u0001\u00104J\u000f\u0010M\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008M\u00104J\u000f\u0010A\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008A\u00104J\u000f\u0010v\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008v\u00104J\u000f\u0010x\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008x\u00104J\u000f\u0010?\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008?\u00104J\u000f\u0010I\u001a\u000202H\u0000\u00a2\u0006\u0004\u0008I\u00104J\u0011\u0010\u0082\u0001\u001a\u000202H\u0000\u00a2\u0006\u0005\u0008\u0082\u0001\u00104J-\u0010 \u001a\u0002022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0X2\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0\u001cH\u0014\u00a2\u0006\u0005\u0008 \u0010\u00a7\u0001J\u0017\u0010|\u001a\u0002022\u0006\u00106\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008|\u0010BJ\u0019\u0010\u00a8\u0001\u001a\u0002022\u0006\u00106\u001a\u00020\u001dH\u0004\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010BJ\u0011\u0010\u00a9\u0001\u001a\u000202H\u0004\u00a2\u0006\u0005\u0008\u00a9\u0001\u00104J\u000f\u0010\u00aa\u0001\u001a\u000202\u00a2\u0006\u0005\u0008\u00aa\u0001\u00104J\u001f\u0010<\u001a\t\u0012\u0004\u0012\u00020S0\u00ab\u00012\u0006\u0010H\u001a\u00020GH\u0004\u00a2\u0006\u0005\u0008<\u0010\u00ac\u0001J\u001a\u0010A\u001a\u0004\u0018\u00010\u001d2\u0006\u0010~\u001a\u00020GH\u0004\u00a2\u0006\u0005\u0008A\u0010\u00ad\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00ae\u0001R\u001d\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00b2\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u00b3\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00b4\u0001R\u001d\u0010\r\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008?\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001d\u0010\u000f\u001a\u00020\u000e8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008I\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00bb\u0001R\u001a\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000f\n\u0005\u0008<\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001b\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000f\n\u0005\u0008v\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00c5\u0001R\u001e\u0010\u00c8\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008M\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u00101R\u001e\u0010\u00ca\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008;\u0010\u00c6\u0001\u001a\u0005\u0008\u00c9\u0001\u00101R\u001f\u0010\u00cc\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00cb\u0001\u00101R%\u0010\u00cf\u0001\u001a\u00020\u001f8DX\u0084\u0084\u0002\u00a2\u0006\u0015\n\u0005\u0008|\u0010\u00c6\u0001\u0012\u0005\u0008\u00ce\u0001\u00104\u001a\u0005\u0008\u00cd\u0001\u00101R\u001f\u0010\u00d1\u0001\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00d0\u0001\u00101R\u001e\u0010\u00d3\u0001\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008C\u0010\u00c6\u0001\u001a\u0005\u0008\u00d2\u0001\u00101R.\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u00d4\u0001\u001a\u0005\u0008\u00d5\u0001\u0010W\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R.\u0010\u00db\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u00d4\u0001\u001a\u0005\u0008\u00d9\u0001\u0010W\"\u0006\u0008\u00da\u0001\u0010\u00d7\u0001R%\u0010\u00de\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u00ab\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00dd\u0001\u0010fR%\u0010\u00e0\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u00ab\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00df\u0001\u0010fR%\u0010\u00e3\u0001\u001a\t\u0012\u0004\u0012\u00020j0\u00ab\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e1\u0001\u0010\u00dc\u0001\u001a\u0005\u0008\u00e2\u0001\u0010fR%\u0010\u0091\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00e4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R$\u0010\u0092\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010G0\u00e4\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008T\u0010\u00e6\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00e8\u0001R\u001f\u0010\u00ec\u0001\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00ea\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00eb\u0001\u00101R\u001f\u0010\u00ef\u0001\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00ed\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00ee\u0001\u00101R\'\u0010\u00f4\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0005\u0008\u00f2\u0001\u00101\"\u0005\u0008#\u0010\u00f3\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f1\u0001R\u001f\u0010\u00f9\u0001\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00f7\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00f8\u0001\u00101R%\u0010\u00fc\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010$0\u00e4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00e8\u0001R%\u0010\u0090\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010$0\u00e4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00e8\u0001R%\u0010\u00ff\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010$0\u00e4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00e8\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001d\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00d4\u0001R\u001c\u0010\u0084\u0002\u001a\u0008\u0012\u0004\u0012\u00020S0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00d4\u0001R\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008g\u0010\u00d4\u0001\u001a\u0005\u0008\u0085\u0002\u0010WR\u001e\u0010\u0087\u0002\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008l\u0010\u00c6\u0001\u001a\u0005\u0008\u0086\u0002\u00101R\u001e\u0010\u0089\u0002\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008n\u0010\u00c6\u0001\u001a\u0005\u0008\u0088\u0002\u00101R\u001f\u0010\u008c\u0002\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0002\u0010\u00c6\u0001\u001a\u0005\u0008\u008b\u0002\u00101R!\u0010\u0091\u0002\u001a\u00030\u008d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0002\u0010\u00c6\u0001\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R.\u0010\u0095\u0002\u001a\u0011\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020S\u0018\u00010\u0092\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008h\u0010\u00c6\u0001\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001e\u0010\u0097\u0002\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008e\u0010\u00c6\u0001\u001a\u0005\u0008\u0096\u0002\u00101R \u0010\u009b\u0002\u001a\u00030\u0098\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008k\u0010\u00c6\u0001\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u001d\u0010\u009d\u0002\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008m\u0010\u00f1\u0001\u001a\u0005\u0008\u009c\u0002\u00101R\u001c\u0010\u009e\u0002\u001a\u0008\u0012\u0004\u0012\u00020S0\u001c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e5\u0001\u0010WR\u001c\u0010\u009f\u0002\u001a\u0008\u0012\u0004\u0012\u00020S0\u001c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010WR\u001c\u0010\u00a0\u0002\u001a\u0008\u0012\u0004\u0012\u00020S0\u001c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e1\u0001\u0010WR\u001b\u0010\u00a1\u0002\u001a\u0008\u0012\u0004\u0012\u00020S0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010WR\u001c\u0010\u00a2\u0002\u001a\u0008\u0012\u0004\u0012\u00020S0\u001c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010WR\u0016\u0010\u00a3\u0002\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010UR\u001d\u0010\u00a5\u0002\u001a\t\u0012\u0004\u0012\u00020j0\u00ab\u00018DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0002\u0010fR\u0013\u0010\u00a7\u0002\u001a\u00020\u001f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0002\u00101R$\u0010\u00a9\u0002\u001a\u000f\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020S0\u0092\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u0094\u0002R\u0013\u0010\u00ab\u0002\u001a\u00020\u001f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0002\u00101R\u0016\u0010\u00ac\u0002\u001a\u00020S8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010UR\u0013\u0010\u00ad\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0001\u0010UR\u0013\u0010\u00ae\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010UR\u0013\u0010\u00af\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010UR\u0013\u0010\u00b0\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0002\u0010UR\u0013\u0010\u00b1\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0002\u0010UR\u0016\u0010\u00b3\u0002\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0002\u0010UR\u0013\u0010\u00b4\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f1\u0001\u0010UR\u0013\u0010\u00b6\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0002\u0010UR\u0019\u0010\u00b8\u0002\u001a\u0008\u0012\u0004\u0012\u00020S0\u001c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0002\u0010WR\u0016\u0010\u00ba\u0002\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0002\u0010UR\u0013\u0010\u00bc\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0002\u0010UR\u0013\u0010\u00be\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0002\u0010UR\u0013\u0010\u00c0\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0002\u0010UR\u0014\u0010\u00c1\u0002\u001a\u00020u8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f7\u0001\u0010\u00a3\u0001R\u0014\u0010\u00c2\u0002\u001a\u00020u8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00a3\u0001R\u0014\u0010\u00c3\u0002\u001a\u00020u8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00a3\u0001R\u0014\u0010\u00c5\u0002\u001a\u00020u8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00a3\u0001R\u0014\u0010\u00c7\u0002\u001a\u00020u8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00a3\u0001R\u0013\u0010\u00c9\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0002\u0010UR\u0013\u0010\u00cb\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ca\u0002\u0010UR\u0013\u0010\u00cc\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010UR\u0013\u0010\u00ce\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0002\u0010UR\u0013\u0010\u00d0\u0002\u001a\u00020S8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0002\u0010UR\u0014\u0010\u00d2\u0002\u001a\u00020$8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00d1\u0002R\u0013\u0010\u00d4\u0002\u001a\u00020\u001f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0002\u00101\u00a8\u0006\u00d5\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/tc;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/didomi/sdk/apiEvents/b;",
        "apiEventsRepository",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/b1;",
        "consentRepository",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "Lio/didomi/sdk/d7;",
        "eventsRepository",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "Lio/didomi/sdk/al;",
        "userChoicesInfoProvider",
        "Lio/didomi/sdk/ll;",
        "userStatusRepository",
        "Lio/didomi/sdk/uk;",
        "uiProvider",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lio/didomi/sdk/p9;",
        "logoProvider",
        "Lio/didomi/sdk/ba;",
        "navigationManager",
        "<init>",
        "(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/al;Lio/didomi/sdk/ll;Lio/didomi/sdk/uk;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;)V",
        "",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "purposes",
        "",
        "a",
        "(Ljava/util/List;)Z",
        "Lio/didomi/sdk/vb;",
        "b",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "state",
        "accessibilityAnnounceState",
        "Lio/didomi/sdk/qb;",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)Lio/didomi/sdk/qb;",
        "Lio/didomi/sdk/w1;",
        "dataProcessing",
        "Lio/didomi/sdk/pb$a;",
        "(Lio/didomi/sdk/w1;)Lio/didomi/sdk/pb$a;",
        "(Z)Lio/didomi/sdk/qb;",
        "Lio/didomi/sdk/ub;",
        "c",
        "()Lio/didomi/sdk/ub;",
        "()Z",
        "Lja0/h0;",
        "n1",
        "()V",
        "o1",
        "purpose",
        "consentStatus",
        "(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "legIntState",
        "d",
        "n",
        "i",
        "W0",
        "(Lio/didomi/sdk/models/InternalPurpose;)Z",
        "f",
        "(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "h",
        "(Lio/didomi/sdk/models/InternalPurpose;)V",
        "r",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "e",
        "(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/vb;",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "category",
        "g",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/vb;",
        "(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V",
        "m",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Z",
        "w1",
        "r1",
        "t1",
        "u1",
        "",
        "y",
        "()Ljava/lang/String;",
        "C0",
        "()Ljava/util/List;",
        "",
        "Lio/didomi/sdk/ob;",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/List;",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Z)Ljava/util/List;",
        "(Z)Ljava/util/List;",
        "O0",
        "Lio/didomi/sdk/events/Event;",
        "event",
        "(Lio/didomi/sdk/events/Event;)V",
        "id",
        "(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;",
        "(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "",
        "Q",
        "()Ljava/util/Set;",
        "K",
        "P",
        "J",
        "Lio/didomi/sdk/models/InternalVendor;",
        "R",
        "L",
        "S",
        "M",
        "(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/String;",
        "l1",
        "m1",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;",
        "s1",
        "Lja0/q;",
        "Lio/didomi/sdk/a;",
        "k",
        "(Lio/didomi/sdk/models/InternalPurpose;)Lja0/q;",
        "l",
        "",
        "count",
        "(I)Ljava/lang/String;",
        "p",
        "X0",
        "purposeCategory",
        "v1",
        "q1",
        "j",
        "o",
        "V0",
        "isMainScreen",
        "(Z)Z",
        "p1",
        "y1",
        "x1",
        "vendor",
        "(Lio/didomi/sdk/models/InternalVendor;)Z",
        "j1",
        "item",
        "s",
        "value",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "selectedPurposeLegIntState",
        "selectedPurpose",
        "selectedCategory",
        "u",
        "t",
        "v",
        "Y0",
        "b1",
        "h1",
        "c1",
        "i1",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "a1",
        "e1",
        "Z0",
        "d1",
        "S0",
        "R0",
        "u0",
        "()Lio/didomi/sdk/a;",
        "w0",
        "k1",
        "categories",
        "(Ljava/util/List;Ljava/util/List;)V",
        "q",
        "f1",
        "g1",
        "",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;",
        "Lio/didomi/sdk/apiEvents/b;",
        "Lio/didomi/sdk/n0;",
        "F",
        "()Lio/didomi/sdk/n0;",
        "Lio/didomi/sdk/b1;",
        "Lio/didomi/sdk/g1;",
        "Lio/didomi/sdk/d7;",
        "Lio/didomi/sdk/h9;",
        "Y",
        "()Lio/didomi/sdk/h9;",
        "Lio/didomi/sdk/al;",
        "L0",
        "()Lio/didomi/sdk/al;",
        "Lio/didomi/sdk/ll;",
        "Lio/didomi/sdk/uk;",
        "F0",
        "()Lio/didomi/sdk/uk;",
        "Lio/didomi/sdk/wl;",
        "M0",
        "()Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/p9;",
        "a0",
        "()Lio/didomi/sdk/p9;",
        "Lio/didomi/sdk/ba;",
        "Lja0/k;",
        "G0",
        "useCcpa",
        "H0",
        "useGdpr",
        "I0",
        "useMixedRegulation",
        "P0",
        "isAtLeastTcf2_2$annotations",
        "isAtLeastTcf2_2",
        "A0",
        "shouldDisplayAllButtons",
        "U",
        "excludeBulkConsentButtons",
        "Ljava/util/List;",
        "getRequiredPurposes",
        "setRequiredPurposes",
        "(Ljava/util/List;)V",
        "requiredPurposes",
        "h0",
        "setRequiredCategories",
        "requiredCategories",
        "Ljava/util/Set;",
        "G",
        "consentPurposes",
        "i0",
        "requiredPurposesLegInt",
        "w",
        "k0",
        "requiredVendorsLegInt",
        "Landroidx/lifecycle/MutableLiveData;",
        "x",
        "Landroidx/lifecycle/MutableLiveData;",
        "t0",
        "()Landroidx/lifecycle/MutableLiveData;",
        "r0",
        "z",
        "J0",
        "usePurposeTitleInPurposeCategory",
        "A",
        "I",
        "disableButtonsUntilScroll",
        "B",
        "Z",
        "getHasScrolledToTheBottom",
        "(Z)V",
        "hasScrolledToTheBottom",
        "C",
        "shouldAddRoomForIcon",
        "D",
        "U0",
        "isVendorLayerEnabled",
        "E",
        "v0",
        "selectedPurposeConsentState",
        "x0",
        "s0",
        "selectedCategoryState",
        "Lio/didomi/sdk/m8;",
        "H",
        "Lio/didomi/sdk/m8;",
        "initialPurposesHolder",
        "purposeIdsInCategories",
        "e0",
        "getCanCloseWhenConsentIsMissing",
        "canCloseWhenConsentIsMissing",
        "B0",
        "showWhenConsentIsMissing",
        "N",
        "y0",
        "shouldBeCancelable",
        "Lio/didomi/sdk/n$f$a;",
        "O",
        "c0",
        "()Lio/didomi/sdk/n$f$a;",
        "preferencesContent",
        "",
        "E0",
        "()Ljava/util/Map;",
        "translatableSaveTitle",
        "K0",
        "useSaveAndCloseFromConfig",
        "Lio/didomi/sdk/qc;",
        "g0",
        "()Lio/didomi/sdk/qc;",
        "regulationResources",
        "V",
        "hasNonEssentialPurposes",
        "accessibilityStateDescription",
        "accessibilityStateActionDescription",
        "accessibilityStateBulkActionDescription",
        "accessibilityConsentStateActionDescription",
        "accessibilityLIStateActionDescription",
        "allPurposesText",
        "j0",
        "requiredVendorsConsent",
        "z0",
        "shouldConsentBeCollected",
        "b0",
        "nameMacroForSelectedPurpose",
        "T0",
        "isSpecialFeature",
        "accessibilityPurposeActionDescription",
        "agreeButtonLabel",
        "accessibilityAgreeButtonActionDescription",
        "consentToggleText",
        "disagreeButtonLabel",
        "disagreeButtonAccessibilityActionDescription",
        "T",
        "essentialPurposeText",
        "legitimateInterestToggleText",
        "d0",
        "purposeDescriptionLegal",
        "W",
        "illustrations",
        "X",
        "illustrationsHeaderLabel",
        "f0",
        "purposesMessageRawText",
        "q0",
        "scrollIndicatorText",
        "l0",
        "saveAndCloseButtonTitle",
        "closePurposeDetailAccessibility",
        "closePurposeCategoryAccessibility",
        "closePurposeListAccessibility",
        "o0",
        "savePurposeDetailAndCategoryAccessibility",
        "p0",
        "savePurposeListAccessibility",
        "n0",
        "saveButtonLabel",
        "D0",
        "title",
        "accessibilityHintForPurposes",
        "N0",
        "vendorsButtonLabel",
        "m0",
        "saveButtonDescriptionText",
        "()Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "bulkActionState",
        "Q0",
        "isSaveButtonEnabled",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Lja0/k;

.field private B:Z

.field private C:Z

.field private final D:Lja0/k;

.field private final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lio/didomi/sdk/m8;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lja0/k;

.field private final M:Lja0/k;

.field private final N:Lja0/k;

.field private final O:Lja0/k;

.field private final P:Lja0/k;

.field private final Q:Lja0/k;

.field private final R:Lja0/k;

.field private final S:Z

.field private final a:Lio/didomi/sdk/apiEvents/b;

.field private final b:Lio/didomi/sdk/n0;

.field private final c:Lio/didomi/sdk/b1;

.field private final d:Lio/didomi/sdk/g1;

.field private final e:Lio/didomi/sdk/d7;

.field private final f:Lio/didomi/sdk/h9;

.field private final g:Lio/didomi/sdk/al;

.field private final h:Lio/didomi/sdk/ll;

.field private final i:Lio/didomi/sdk/uk;

.field private final j:Lio/didomi/sdk/wl;

.field private final k:Lio/didomi/sdk/p9;

.field private final l:Lio/didomi/sdk/ba;

.field private final m:Lja0/k;

.field private final n:Lja0/k;

.field private final o:Lja0/k;

.field private final p:Lja0/k;

.field private final q:Lja0/k;

.field private final r:Lja0/k;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lja0/k;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/al;Lio/didomi/sdk/ll;Lio/didomi/sdk/uk;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lio/didomi/sdk/ba;)V
    .locals 1

    const-string v0, "apiEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userChoicesInfoProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStatusRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tc;->a:Lio/didomi/sdk/apiEvents/b;

    iput-object p2, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    iput-object p3, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    iput-object p4, p0, Lio/didomi/sdk/tc;->d:Lio/didomi/sdk/g1;

    iput-object p5, p0, Lio/didomi/sdk/tc;->e:Lio/didomi/sdk/d7;

    iput-object p6, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    iput-object p7, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iput-object p8, p0, Lio/didomi/sdk/tc;->h:Lio/didomi/sdk/ll;

    iput-object p9, p0, Lio/didomi/sdk/tc;->i:Lio/didomi/sdk/uk;

    iput-object p10, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    iput-object p11, p0, Lio/didomi/sdk/tc;->k:Lio/didomi/sdk/p9;

    iput-object p12, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    new-instance p1, Lio/didomi/sdk/tc$q;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$q;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->m:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$r;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$r;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->n:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$s;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$s;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->o:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$f;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$f;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->p:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$n;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$n;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->q:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$d;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$d;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->r:Lja0/k;

    invoke-virtual {p10}, Lio/didomi/sdk/wl;->k()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->s:Ljava/util/List;

    invoke-virtual {p10}, Lio/didomi/sdk/wl;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    invoke-virtual {p10}, Lio/didomi/sdk/wl;->l()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->u:Ljava/util/Set;

    invoke-virtual {p10}, Lio/didomi/sdk/wl;->n()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-virtual {p10}, Lio/didomi/sdk/wl;->u()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->w:Ljava/util/Set;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tc;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/didomi/sdk/tc$t;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$t;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->z:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$c;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->A:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$g;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$g;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->D:Lja0/k;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tc;->F:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/tc;->G:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    invoke-static {p4}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object p5

    sget-object p6, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Category:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne p5, p6, :cond_0

    invoke-virtual {p0, p4}, Lio/didomi/sdk/tc;->i(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lio/didomi/sdk/tc;->I:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    check-cast p5, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    invoke-virtual {p0, p5}, Lio/didomi/sdk/tc;->i(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;

    move-result-object p5

    invoke-static {p1, p5}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->J:Ljava/util/List;

    iget-object p1, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/w;->j0(Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object p1

    sget-object p2, Lio/didomi/sdk/tc$i;->a:Lio/didomi/sdk/tc$i;

    invoke-static {p1, p2}, Lkotlin/sequences/n;->K(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance p2, Lio/didomi/sdk/tc$j;

    invoke-direct {p2, p0}, Lio/didomi/sdk/tc$j;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1, p2}, Lkotlin/sequences/n;->X(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->O0()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/sequences/n;->Z(Lkotlin/sequences/k;Ljava/lang/Iterable;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/n;->D(Lkotlin/sequences/k;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance p2, Lio/didomi/sdk/tc$k;

    invoke-direct {p2, p0}, Lio/didomi/sdk/tc$k;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1, p2}, Lkotlin/sequences/n;->L(Lkotlin/sequences/k;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/n;->h0(Lkotlin/sequences/k;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->K:Ljava/util/List;

    new-instance p1, Lio/didomi/sdk/tc$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$b;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->L:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$o;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$o;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->M:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$m;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$m;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->N:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$h;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$h;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->O:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$p;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$p;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->P:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$u;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$u;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->Q:Lja0/k;

    new-instance p1, Lio/didomi/sdk/tc$l;

    invoke-direct {p1, p0}, Lio/didomi/sdk/tc$l;-><init>(Lio/didomi/sdk/tc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/tc;->R:Lja0/k;

    iget-object p1, p0, Lio/didomi/sdk/tc;->s:Ljava/util/List;

    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->a(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lio/didomi/sdk/tc;->S:Z

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    iget-object v1, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-static {v1}, Lio/didomi/sdk/o0;->i(Lio/didomi/sdk/n0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "you_allow"

    goto :goto_0

    :cond_0
    const-string v1, "bulk_action_on_purposes_mobile"

    :goto_0
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final E0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->P:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final G0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->m:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final H0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->n:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final I0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->o:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final K0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->Q:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final U0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->D:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final W0()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->g(Ljava/util/Set;)V

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->c(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/tc;)Lio/didomi/sdk/n$f$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/tc;->c0()Lio/didomi/sdk/n$f$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/didomi/sdk/w1;)Lio/didomi/sdk/pb$a;
    .locals 5

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    invoke-interface {p1}, Lio/didomi/sdk/w1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v1, Lio/didomi/sdk/pb$a;

    invoke-direct {v1, v0, p1}, Lio/didomi/sdk/pb$a;-><init>(Ljava/lang/CharSequence;Lio/didomi/sdk/w1;)V

    return-object v1
.end method

.method private final a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)Lio/didomi/sdk/qb;
    .locals 12

    .line 29
    invoke-direct {p0}, Lio/didomi/sdk/tc;->A()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v11, Lio/didomi/sdk/qb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    invoke-direct {p0}, Lio/didomi/sdk/tc;->w()Ljava/util/List;

    move-result-object v5

    .line 33
    invoke-direct {p0}, Lio/didomi/sdk/tc;->x()Ljava/util/List;

    move-result-object v6

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v0, v11

    move-object v2, v3

    move v3, v4

    move-object v4, p1

    move v7, p2

    .line 34
    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/qb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/didomi/sdk/view/mobile/DidomiToggle$State;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final a(Z)Lio/didomi/sdk/qb;
    .locals 10

    .line 38
    invoke-direct {p0}, Lio/didomi/sdk/tc;->A()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v9, Lio/didomi/sdk/qb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    iget-object v4, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-static {v4}, Lio/didomi/sdk/o0;->i(Lio/didomi/sdk/n0;)Z

    move-result v4

    .line 42
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->B()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v5

    .line 43
    invoke-direct {p0}, Lio/didomi/sdk/tc;->w()Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-direct {p0}, Lio/didomi/sdk/tc;->x()Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    move-object v0, v9

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    .line 45
    invoke-direct/range {v0 .. v8}, Lio/didomi/sdk/qb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/didomi/sdk/view/mobile/DidomiToggle$State;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-object v9
.end method

.method private final a(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, p2}, Lio/didomi/sdk/models/InternalPurpose;->setCategory(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    .line 108
    invoke-direct {p0, p2}, Lio/didomi/sdk/tc;->b(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    :cond_0
    return-void
.end method

.method private final a(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    .line 97
    sget-object v0, Lio/didomi/sdk/tc$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 98
    iget-object p2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {p2, p1}, Lio/didomi/sdk/al;->c(Lio/didomi/sdk/models/InternalPurpose;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 99
    :cond_1
    iget-object p2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {p2, p1}, Lio/didomi/sdk/al;->e(Lio/didomi/sdk/models/InternalPurpose;)V

    return-void

    .line 100
    :cond_2
    iget-object p2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {p2, p1}, Lio/didomi/sdk/al;->a(Lio/didomi/sdk/models/InternalPurpose;)V

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 60
    iget-object v0, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lio/didomi/sdk/tc;->u:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/b1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lio/didomi/sdk/b1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v2}, Lio/didomi/sdk/al;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;)Z"
        }
    .end annotation

    .line 109
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    .line 111
    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static final synthetic b(Lio/didomi/sdk/tc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/tc;->J:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->t(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->a(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->u(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/models/InternalPurpose;)V

    :cond_1
    return-void
.end method

.method private final b(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lio/didomi/sdk/tc;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/tc;->d:Lio/didomi/sdk/g1;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/g1;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/didomi/sdk/tc;->C:Z

    return-void
.end method

.method private final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/vb;",
            ">;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-static {v0}, Lio/didomi/sdk/o0;->g(Lio/didomi/sdk/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/tc;->S:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c()Lio/didomi/sdk/ub;
    .locals 13

    .line 32
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->f0()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lio/didomi/sdk/he;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 36
    new-instance v5, Landroid/text/SpannableString;

    .line 37
    iget-object v6, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "our_privacy_policy"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[\u00a7]"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 40
    iget-object v6, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "link_privacy_policy"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    :cond_2
    new-instance v2, Lio/didomi/sdk/ub;

    .line 42
    invoke-static {v0}, Lio/didomi/sdk/he;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lio/didomi/sdk/he;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 44
    invoke-direct {v2, v0, v5, v4, v1}, Lio/didomi/sdk/ub;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final synthetic c(Lio/didomi/sdk/tc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/tc;->G0()Z

    move-result p0

    return p0
.end method

.method private final c0()Lio/didomi/sdk/n$f$a;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->O:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/n$f$a;

    return-object v0
.end method

.method private final d(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->t(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->c(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->u(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->c(Lio/didomi/sdk/models/InternalPurpose;)V

    :cond_1
    return-void
.end method

.method private final d(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    .line 30
    sget-object v0, Lio/didomi/sdk/tc$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->c(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 32
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 34
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method private final d(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    .line 39
    sget-object v0, Lio/didomi/sdk/tc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->l()V

    .line 41
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->o()V

    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lio/didomi/sdk/tc;->W0()V

    .line 43
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->o()V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->g()V

    .line 45
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j()V

    return-void
.end method

.method public static final synthetic d(Lio/didomi/sdk/tc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/tc;->H0()Z

    move-result p0

    return p0
.end method

.method private final e(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/vb;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p1}, Lio/didomi/sdk/tc;->i(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/tc;->T()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v3, v2

    .line 36
    sget-object v5, Lio/didomi/sdk/ob$a;->f:Lio/didomi/sdk/ob$a;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-boolean v2, v0, Lio/didomi/sdk/tc;->C:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/didomi/sdk/tc;->d:Lio/didomi/sdk/g1;

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/models/InternalPurpose;->getCategory()Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getIcon()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lio/didomi/sdk/g1;->a(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterestOnly()Z

    move-result v11

    .line 41
    invoke-virtual/range {p0 .. p1}, Lio/didomi/sdk/tc;->j(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v14

    .line 42
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s, %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v8

    .line 44
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/tc;->u()Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/tc;->v()Ljava/util/List;

    move-result-object v15

    .line 46
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/tc;->x()Ljava/util/List;

    move-result-object v16

    .line 47
    new-instance v1, Lio/didomi/sdk/vb;

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lio/didomi/sdk/vb;-><init>(JLio/didomi/sdk/ob$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Ljava/util/List;Ljava/util/List;Z)V

    :cond_3
    return-object v1
.end method

.method public static final synthetic e(Lio/didomi/sdk/tc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/tc;->I0()Z

    move-result p0

    return p0
.end method

.method private final f(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1
.end method

.method public static final synthetic f(Lio/didomi/sdk/tc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/tc;->K0()Z

    move-result p0

    return p0
.end method

.method private final g(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/vb;
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p1}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/tc;->T()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p1}, Lio/didomi/sdk/tc;->k(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Z

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 9
    sget-object v4, Lio/didomi/sdk/ob$a;->c:Lio/didomi/sdk/ob$a;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-boolean v1, v0, Lio/didomi/sdk/tc;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/didomi/sdk/tc;->d:Lio/didomi/sdk/g1;

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/didomi/sdk/g1;->a(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v13

    if-eqz v9, :cond_1

    .line 13
    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v10, "%s, %s"

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "format(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_2

    :cond_1
    move-object v11, v7

    .line 14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/tc;->u()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/tc;->v()Ljava/util/List;

    move-result-object v14

    .line 16
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/tc;->x()Ljava/util/List;

    move-result-object v15

    .line 17
    new-instance v17, Lio/didomi/sdk/vb;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lio/didomi/sdk/vb;-><init>(JLio/didomi/sdk/ob$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Ljava/util/List;Ljava/util/List;Z)V

    return-object v17

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private final g0()Lio/didomi/sdk/qc;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->R:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/qc;

    return-object v0
.end method

.method private final h(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1
.end method

.method private final i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->w:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->f(Ljava/util/Set;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->w:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->j(Ljava/util/Set;)V

    return-void
.end method

.method private final n(Lio/didomi/sdk/models/InternalPurpose;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final n1()V
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->m()V

    invoke-direct {p0}, Lio/didomi/sdk/tc;->n()V

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->k()V

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->o()V

    return-void
.end method

.method private final o1()V
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->f()V

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->h()V

    iget-object v0, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j()V

    invoke-direct {p0}, Lio/didomi/sdk/tc;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->o()V

    invoke-direct {p0}, Lio/didomi/sdk/tc;->n()V

    return-void
.end method

.method private final r()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b0()Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "reset_consent_action"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b0()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "disable_consent_action"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b0()Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "enable_consent_action"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final r(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->t(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->e(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->u(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->c(Lio/didomi/sdk/models/InternalPurpose;)V

    :cond_1
    return-void
.end method

.method private final t()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b0()Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "enable_li_action"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b0()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "disable_li_action"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b0()Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "enable_li_action"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final v()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "reset_this_purpose"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "disable_this_purpose"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "enable_this_purpose"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final w()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "reset_all_data_processing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "disable_all_data_processing"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "enable_all_data_processing"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final x()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "disabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "enabled"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string/jumbo v3, "unspecified"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->q:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/tc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object v0

    :cond_1
    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->M:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Lio/didomi/sdk/a;
    .locals 12

    new-instance v11, Lio/didomi/sdk/a;

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "go_back_to_purposes_list"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final C0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/w1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v0}, Lio/didomi/sdk/wl;->g()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lio/didomi/sdk/tc$e;

    invoke-direct {v1}, Lio/didomi/sdk/tc$e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lio/didomi/sdk/a;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "close"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lio/didomi/sdk/tc;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {v0, v1}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "{categoryName}"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "go_back_to_category_configuration_view"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v10, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "go_back_to_purposes_list"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    new-instance v1, Lio/didomi/sdk/a;

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/didomi/sdk/ta;->a:Lio/didomi/sdk/ta;

    iget-object v1, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/ta;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lio/didomi/sdk/a;
    .locals 12

    new-instance v11, Lio/didomi/sdk/a;

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "close_purpose_view"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method protected final F()Lio/didomi/sdk/n0;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    return-object v0
.end method

.method public final F0()Lio/didomi/sdk/uk;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->i:Lio/didomi/sdk/uk;

    return-object v0
.end method

.method protected final G()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->u:Ljava/util/Set;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "opt_in"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "consent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->A:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->z:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final L0()Lio/didomi/sdk/al;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lio/didomi/sdk/wl;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "refuse_data_processing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "manage_our_partners"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    iget-object v1, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f;->b()Lio/didomi/sdk/n$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f$a;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "disagree_to_all_c0355616"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->s:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/x8;->a(Ljava/util/List;)V

    iget-object v1, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lio/didomi/sdk/tc;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/didomi/sdk/tc;->C:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/models/InternalPurpose;

    iget-object v3, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    invoke-direct {p0, v2, v4}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final P()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final P0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->p:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/tc;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Z
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->Q()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->K()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/didomi/sdk/tc;->u:Ljava/util/Set;

    invoke-static {v2, v0}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final S()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Z
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public T()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    sget-object v2, Lio/didomi/sdk/ie;->b:Lio/didomi/sdk/ie;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "essential_purpose_label"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Z
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/tc;->S:Z

    return v0
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Lio/didomi/sdk/tc;->h:Lio/didomi/sdk/ll;

    invoke-virtual {v0}, Lio/didomi/sdk/ll;->g()Lio/didomi/sdk/models/UserStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/models/UserStatus;->getVendors()Lio/didomi/sdk/models/UserStatus$Vendors;

    move-result-object v0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    invoke-virtual {v0}, Lio/didomi/sdk/models/UserStatus$Vendors;->getGlobalConsent()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/models/UserStatus$Ids;->getEnabled()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v3, v2}, Lio/didomi/sdk/al;->c(Lio/didomi/sdk/models/InternalVendor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/didomi/sdk/models/UserStatus$Vendors;->getConsent()Lio/didomi/sdk/models/UserStatus$Ids;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/models/UserStatus$Ids;->getDisabled()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v3, v2}, Lio/didomi/sdk/al;->a(Lio/didomi/sdk/models/InternalVendor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->getIllustrations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public X()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "purpose_illustration_explanation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Z
    .locals 2

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->K()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->P()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->P()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final Y()Lio/didomi/sdk/h9;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    return-object v0
.end method

.method public final Y0()V
    .locals 1

    invoke-direct {p0}, Lio/didomi/sdk/tc;->n1()V

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->k1()V

    new-instance v0, Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/PreferencesClickAgreeToAllEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->a()V

    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "legitimate_interest"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/tc;->H:Lio/didomi/sdk/m8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-static {v0, v1}, Lio/didomi/sdk/n8;->a(Lio/didomi/sdk/m8;Lio/didomi/sdk/al;)V

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j1()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    invoke-virtual {v2}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-object v1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 8

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{nb}"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 49
    const-string/jumbo p1, "single_partner_count"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "simple_partners_count"

    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            "Z)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/ob;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 8
    invoke-virtual {p0, v3}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lio/didomi/sdk/tc;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1, p2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)Lio/didomi/sdk/qb;

    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 19
    invoke-virtual {p0, v1}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Lio/didomi/sdk/models/InternalPurpose;

    .line 24
    invoke-direct {p0, v3}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/vb;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {p1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/didomi/sdk/events/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lio/didomi/sdk/tc;->e:Lio/didomi/sdk/d7;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/d7;->c(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method protected final a(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->n(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->b(Lio/didomi/sdk/models/InternalPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 7

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 81
    invoke-virtual {p0, v2}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lio/didomi/sdk/models/InternalPurpose;

    .line 85
    invoke-virtual {v6}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v6

    if-nez v6, :cond_2

    .line 86
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Lio/didomi/sdk/tc$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    check-cast p2, Lio/didomi/sdk/models/InternalPurpose;

    .line 89
    invoke-direct {p0, p2}, Lio/didomi/sdk/tc;->r(Lio/didomi/sdk/models/InternalPurpose;)V

    goto :goto_2

    .line 90
    :cond_4
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickCategoryAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    check-cast p2, Lio/didomi/sdk/models/InternalPurpose;

    .line 92
    invoke-direct {p0, p2}, Lio/didomi/sdk/tc;->d(Lio/didomi/sdk/models/InternalPurpose;)V

    goto :goto_3

    .line 93
    :cond_5
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickCategoryDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    check-cast p2, Lio/didomi/sdk/models/InternalPurpose;

    .line 95
    invoke-direct {p0, p2}, Lio/didomi/sdk/tc;->b(Lio/didomi/sdk/models/InternalPurpose;)V

    goto :goto_4

    .line 96
    :cond_6
    iget-object p1, p0, Lio/didomi/sdk/tc;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-virtual {p1}, Lio/didomi/sdk/apiEvents/b;->j()V

    return-void
.end method

.method public final a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lio/didomi/sdk/tc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/PreferencesClickAgreeToAllPurposesEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/PreferencesClickResetAllPurposesEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllPurposesEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    .line 105
    :goto_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->d(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "categories"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 4

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-static {v3, v1}, Lio/didomi/sdk/bl;->b(Lio/didomi/sdk/al;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v0

    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-static {v3, v1}, Lio/didomi/sdk/bl;->b(Lio/didomi/sdk/al;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object p1

    .line 73
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 74
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v1, v0}, Lio/didomi/sdk/wl;->e(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 76
    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/didomi/sdk/bl;->b(Lio/didomi/sdk/al;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_2
    return v2

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->i(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;

    move-result-object p1

    .line 52
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v3}, Lio/didomi/sdk/tc;->b(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->Q()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->K()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lio/didomi/sdk/tc;->u:Ljava/util/Set;

    invoke-static {v4, v3}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 56
    invoke-static {}, Lkotlin/collections/w;->w()V

    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne v2, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a0()Lio/didomi/sdk/p9;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->k:Lio/didomi/sdk/p9;

    return-object v0
.end method

.method public final a1()V
    .locals 2

    sget-object v0, Lio/didomi/sdk/m8;->e:Lio/didomi/sdk/m8$a;

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0, v1}, Lio/didomi/sdk/m8$a;->a(Lio/didomi/sdk/al;)Lio/didomi/sdk/m8;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/tc;->H:Lio/didomi/sdk/m8;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/tc;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/models/InternalPurpose;

    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/didomi/sdk/models/InternalPurpose;

    return-object v1
.end method

.method public final b(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 2

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 11
    sget-object v0, Lio/didomi/sdk/tc$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->f1()V

    return-void
.end method

.method public final b(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/tc;->B:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lio/didomi/sdk/tc;->u:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/b1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lio/didomi/sdk/b1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v2}, Lio/didomi/sdk/al;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final b0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string/jumbo v1, "{targetName}"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b1()V
    .locals 1

    invoke-direct {p0}, Lio/didomi/sdk/tc;->o1()V

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->k1()V

    new-instance v0, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->a()V

    return-void
.end method

.method public final c(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/ob;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 10
    invoke-virtual {p0, v3}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->J0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lio/didomi/sdk/rb;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->d(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v4, v3}, Lio/didomi/sdk/rb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Lio/didomi/sdk/rb;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->d(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lio/didomi/sdk/rb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-virtual {p0, v2}, Lio/didomi/sdk/tc;->c(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v1

    .line 17
    invoke-direct {p0, v1, v2}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)Lio/didomi/sdk/qb;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 23
    invoke-virtual {p0, v3}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_6
    :goto_3
    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 27
    check-cast v4, Lio/didomi/sdk/models/InternalPurpose;

    .line 28
    invoke-direct {p0, v4}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/vb;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 29
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {p1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected final c(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->n(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->d(Lio/didomi/sdk/models/InternalPurpose;)V

    :cond_0
    return-void
.end method

.method public final c(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/tc;->d(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 51
    invoke-virtual {p0, p2}, Lio/didomi/sdk/tc;->c(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 52
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->f1()V

    return-void
.end method

.method public final c(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/didomi/sdk/tc;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-static {v0}, Lio/didomi/sdk/o0;->h(Lio/didomi/sdk/n0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Z)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$a;->m()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    return-void
.end method

.method public final d(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getDescription()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/vb;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lio/didomi/sdk/tc;->I:Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 13
    invoke-static {v3}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v4

    sget-object v5, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Category:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v4, v5, :cond_1

    .line 14
    invoke-direct {p0, v3}, Lio/didomi/sdk/tc;->g(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/vb;

    move-result-object v3

    goto :goto_2

    .line 15
    :cond_1
    iget-object v4, p0, Lio/didomi/sdk/tc;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/didomi/sdk/models/InternalPurpose;

    invoke-virtual {v3}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lio/didomi/sdk/models/InternalPurpose;

    invoke-direct {p0, v5}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/vb;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Lio/didomi/sdk/tc;->K:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/didomi/sdk/models/InternalPurpose;

    .line 21
    invoke-virtual {v4}, Lio/didomi/sdk/models/InternalPurpose;->getCategory()Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    move-result-object v4

    if-nez v4, :cond_5

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_7
    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v5, Lio/didomi/sdk/models/InternalPurpose;

    .line 26
    invoke-direct {p0, v5}, Lio/didomi/sdk/tc;->e(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/vb;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 27
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final d(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/ob;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lio/didomi/sdk/tc;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->a(Z)Lio/didomi/sdk/qb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->getDescriptionLegal()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/didomi/sdk/he;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tc;->H:Lio/didomi/sdk/m8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-static {v0, v1}, Lio/didomi/sdk/n8;->a(Lio/didomi/sdk/m8;Lio/didomi/sdk/al;)V

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/didomi/sdk/tc;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v0}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j1()V

    return-void
.end method

.method public final e(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/lang/String;
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getName()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/ob;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/tc;->c()Lio/didomi/sdk/ub;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lio/didomi/sdk/tc;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2}, Lio/didomi/sdk/tc;->a(Z)Lio/didomi/sdk/qb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->y()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->u()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->C0()Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lio/didomi/sdk/w1;

    .line 15
    invoke-direct {p0, v5}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/w1;)Lio/didomi/sdk/pb$a;

    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Lio/didomi/sdk/pb;

    invoke-direct {v3, v1, v2, v4}, Lio/didomi/sdk/pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->t1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lio/didomi/sdk/wb;

    .line 21
    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "sdk_storage_disclosure_title"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "sdk_storage_disclosure_accessibility"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, Lio/didomi/sdk/wb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-direct {p0}, Lio/didomi/sdk/tc;->U0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v1, Lio/didomi/sdk/tb;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/didomi/sdk/tb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final e(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/didomi/sdk/tc$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->q(Lio/didomi/sdk/models/InternalPurpose;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->r(Lio/didomi/sdk/models/InternalPurpose;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->p(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->f1()V

    return-void
.end method

.method protected final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->K:Ljava/util/List;

    return-object v0
.end method

.method public final e1()V
    .locals 2

    sget-object v0, Lio/didomi/sdk/m8;->e:Lio/didomi/sdk/m8$a;

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0, v1}, Lio/didomi/sdk/m8$a;->a(Lio/didomi/sdk/al;)Lio/didomi/sdk/m8;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/tc;->H:Lio/didomi/sdk/m8;

    return-void
.end method

.method public final f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 6

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 6
    invoke-virtual {p0, v1}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lio/didomi/sdk/models/InternalPurpose;

    .line 10
    invoke-virtual {v5}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 14
    check-cast v3, Lio/didomi/sdk/models/InternalPurpose;

    .line 15
    invoke-virtual {p0, v3}, Lio/didomi/sdk/tc;->j(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 19
    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    .line 20
    :cond_5
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 21
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->g(Ljava/util/Set;)V

    .line 22
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v1}, Lio/didomi/sdk/wl;->l()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    iget-object v1, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f;->b()Lio/didomi/sdk/n$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f$a;->j()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "preferences_message"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f1()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/b;->k()V

    return-void
.end method

.method public final g(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/String;
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->g(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v0}, Lio/didomi/sdk/wl;->l()Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v2, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    invoke-virtual {v2, v0}, Lio/didomi/sdk/b1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/didomi/sdk/al;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final g1()V
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/tc;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/b;->l()V

    return-void
.end method

.method protected final h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;
    .locals 2

    const-string v0, "purposeCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Purpose:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->b(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j0()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->d(Ljava/util/Set;)V

    return-void
.end method

.method protected final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->t:Ljava/util/List;

    return-object v0
.end method

.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->y1()V

    new-instance v0, Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;

    invoke-direct {v0}, Lio/didomi/sdk/events/PreferencesClickSaveChoicesEvent;-><init>()V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->a()V

    return-void
.end method

.method public final i(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/String;
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 8
    invoke-virtual {p0, v1}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected final i0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->l:Lio/didomi/sdk/ba;

    invoke-virtual {v0}, Lio/didomi/sdk/ba;->b()V

    return-void
.end method

.method public final j(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 2

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->t(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->u(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->t(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->u(Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->i(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final j(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 1

    const-string v0, "selectedCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/tc;->G:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final j0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v0}, Lio/didomi/sdk/wl;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j1()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/didomi/sdk/tc;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lio/didomi/sdk/models/InternalPurpose;)Lja0/q;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/a;",
            ">;"
        }
    .end annotation

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-static {v0, p1}, Lio/didomi/sdk/xl;->a(Lio/didomi/sdk/wl;Lio/didomi/sdk/models/InternalPurpose;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lja0/q;

    .line 4
    new-instance v13, Lio/didomi/sdk/a;

    .line 5
    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    .line 6
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->i(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "{targetName}"

    invoke-static {v3, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 7
    const-string/jumbo v3, "view_partners_for_purpose_consent"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, v0

    .line 8
    invoke-direct/range {v2 .. v12}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v1, v0, v13}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final k()V
    .locals 2

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v1}, Lio/didomi/sdk/wl;->l()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->g(Ljava/util/Set;)V

    .line 16
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final k(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Z
    .locals 3

    const-string v0, "purposeCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 14
    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->isEssential()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_3
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final k0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->w:Ljava/util/Set;

    return-object v0
.end method

.method public final k1()V
    .locals 12

    iget-object v0, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->Q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->K()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->P()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->J()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->R()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->L()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->S()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->M()Ljava/util/Set;

    move-result-object v8

    const/4 v10, 0x1

    const-string v11, "click"

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Lio/didomi/sdk/b1;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;)Z

    return-void
.end method

.method public final l(Lio/didomi/sdk/models/InternalPurpose;)Lja0/q;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/a;",
            ">;"
        }
    .end annotation

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->P0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-static {v0, p1}, Lio/didomi/sdk/xl;->b(Lio/didomi/sdk/wl;Lio/didomi/sdk/models/InternalPurpose;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lja0/q;

    .line 4
    new-instance v13, Lio/didomi/sdk/a;

    .line 5
    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    .line 6
    invoke-virtual {p0, p1}, Lio/didomi/sdk/tc;->i(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "{targetName}"

    invoke-static {v3, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 7
    const-string/jumbo v3, "view_partners_for_purpose_li"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, v0

    .line 8
    invoke-direct/range {v2 .. v12}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v1, v0, v13}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final l()V
    .locals 3

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    iget-object v2, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v2}, Lio/didomi/sdk/wl;->l()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/didomi/sdk/b1;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->g(Ljava/util/Set;)V

    .line 12
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final l(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/tc;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    invoke-direct {p0}, Lio/didomi/sdk/tc;->E0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lio/didomi/sdk/tc;->g0()Lio/didomi/sdk/qc;

    move-result-object v2

    invoke-interface {v2}, Lio/didomi/sdk/qc;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Z
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->isConsentNotEssential()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final m()V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j0()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->h(Ljava/util/Set;)V

    return-void
.end method

.method public final m(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 2

    const-string v0, "selectedPurpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/didomi/sdk/tc;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->f(Lio/didomi/sdk/models/InternalPurpose;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Z
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 5
    invoke-virtual {p0, v1}, Lio/didomi/sdk/tc;->h(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->c(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "disabled_save_button_description"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Z
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterestNotEssential()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final n0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    iget-object v1, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f;->b()Lio/didomi/sdk/n$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f$a;->g()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "save_11a80ec3"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/w;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->i(Ljava/util/Set;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/al;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final o(Lio/didomi/sdk/models/InternalPurpose;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/x8;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalPurpose;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final o0()Lio/didomi/sdk/a;
    .locals 12

    new-instance v11, Lio/didomi/sdk/a;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->n0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "save_vendor_and_back_to_purpose"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method protected final p(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->b(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 4
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/didomi/sdk/events/PreferencesClickPurposeDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->K()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/didomi/sdk/tc;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/tc;->P()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->J()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/didomi/sdk/tc;->v:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p0()Lio/didomi/sdk/a;
    .locals 12

    new-instance v11, Lio/didomi/sdk/a;

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->n0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "save_data_processing_choices"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final p1()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    invoke-virtual {v0}, Lio/didomi/sdk/b1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "accept_data_processing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/tc;->d(Lio/didomi/sdk/models/InternalPurpose;)V

    .line 3
    new-instance v0, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/didomi/sdk/events/PreferencesClickPurposeAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    sget-object v2, Lio/didomi/sdk/ie;->b:Lio/didomi/sdk/ie;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "disable_buttons_until_scroll_indicator"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/tc;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-virtual {v0}, Lio/didomi/sdk/wl;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "consent_management"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/didomi/sdk/models/InternalPurpose;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalPurpose;->getDescriptionLegal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lio/didomi/sdk/models/InternalPurpose;)Z
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->isConsentNotEssential()Z

    move-result p1

    return p1
.end method

.method public final t0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/o;->d(Lio/didomi/sdk/n;)Z

    move-result v0

    return v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "know_more_about_this_purpose"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/didomi/sdk/models/InternalPurpose;)Z
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterestNotEssential()Z

    move-result p1

    return p1
.end method

.method public final u0()Lio/didomi/sdk/a;
    .locals 13

    iget-object v0, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-nez v0, :cond_0

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v12, Lio/didomi/sdk/a;

    iget-object v1, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "consent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalPurpose;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/didomi/sdk/tc;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lio/didomi/sdk/tc;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final u1()Z
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->r1()Z

    move-result v0

    return v0
.end method

.method public final v(Lio/didomi/sdk/models/InternalPurpose;)Z
    .locals 1

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterestOnly()Z

    move-result p1

    return p1
.end method

.method public final v0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Lio/didomi/sdk/a;
    .locals 14

    iget-object v0, p0, Lio/didomi/sdk/tc;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-nez v0, :cond_0

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-ne v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    :goto_0
    new-instance v13, Lio/didomi/sdk/a;

    iget-object v2, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "legitimate_interest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/didomi/sdk/tc;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/didomi/sdk/models/InternalPurpose;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lio/didomi/sdk/tc;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0}, Lio/didomi/sdk/tc;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/16 v11, 0xf8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    iget-object v1, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    invoke-virtual {v1}, Lio/didomi/sdk/b1;->b()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/tc;->j:Lio/didomi/sdk/wl;

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/bl;->a(Lio/didomi/sdk/al;Lio/didomi/sdk/consent/model/ConsentToken;Lio/didomi/sdk/wl;)V

    return-void
.end method

.method public final x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/tc;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected x1()V
    .locals 3

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->j0()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->g()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/g1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/g1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/models/InternalVendor;

    invoke-virtual {p0, v1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v2, v1}, Lio/didomi/sdk/al;->c(Lio/didomi/sdk/models/InternalVendor;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v2, v1}, Lio/didomi/sdk/al;->a(Lio/didomi/sdk/models/InternalVendor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/tc;->w:Ljava/util/Set;

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->i()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/g1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v1}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/g1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/models/InternalVendor;

    invoke-virtual {p0, v1}, Lio/didomi/sdk/tc;->a(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v2, v1}, Lio/didomi/sdk/al;->d(Lio/didomi/sdk/models/InternalVendor;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/didomi/sdk/tc;->g:Lio/didomi/sdk/al;

    invoke-virtual {v2, v1}, Lio/didomi/sdk/al;->b(Lio/didomi/sdk/models/InternalVendor;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "list_of_additional_data_processing_on_purposes"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->N:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public y1()V
    .locals 0

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->x1()V

    invoke-virtual {p0}, Lio/didomi/sdk/tc;->k1()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/tc;->f:Lio/didomi/sdk/h9;

    iget-object v1, p0, Lio/didomi/sdk/tc;->b:Lio/didomi/sdk/n0;

    invoke-virtual {v1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f;->b()Lio/didomi/sdk/n$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f$a;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "agree_to_all_5b7ca45d"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/tc;->c:Lio/didomi/sdk/b1;

    invoke-virtual {v0}, Lio/didomi/sdk/b1;->m()Z

    move-result v0

    return v0
.end method
