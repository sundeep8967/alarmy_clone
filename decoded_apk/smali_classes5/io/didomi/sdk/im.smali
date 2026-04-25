.class public Lio/didomi/sdk/im;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/im$a;,
        Lio/didomi/sdk/im$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0019\u0008\u0017\u0018\u0000 ]2\u00020\u0001:\u0001\u0019BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0019\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010%J\u0017\u0010&\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010)\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002040+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008\u0019\u00105J\u000f\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010\'\u001a\u00020#2\u0006\u00109\u001a\u000206\u00a2\u0006\u0004\u0008\'\u0010:J\u0015\u0010<\u001a\u00020#2\u0006\u0010;\u001a\u00020\u001b\u00a2\u0006\u0004\u0008<\u0010%J\u0015\u0010$\u001a\u00020#2\u0006\u0010=\u001a\u000206\u00a2\u0006\u0004\u0008$\u0010:J\u0017\u0010>\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008>\u0010%J\r\u0010?\u001a\u00020\u001d\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008A\u0010%J\u0015\u0010\u0019\u001a\u00020#2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008\u0019\u0010DJ\u0015\u0010E\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008E\u0010\u001fJ\u0015\u0010G\u001a\u00020F2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040+\u0018\u00010I2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00180+2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008N\u0010\u001fJ\u0015\u0010O\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008O\u0010\u001fJ\u0015\u0010-\u001a\u00020P2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010QJ)\u0010R\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040+\u0018\u00010I2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008R\u0010KJ)\u0010S\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040+\u0018\u00010I2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008S\u0010KJ)\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040+\u0018\u00010I2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u00087\u0010KJ)\u0010U\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0+\u0018\u00010I2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008U\u0010KJ\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00180+2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008V\u0010MJ\u0017\u0010W\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008W\u0010!J\u000f\u0010Y\u001a\u00020XH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010A\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008A\u0010[J\u0019\u0010\\\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\\\u0010!J\u0017\u0010]\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008]\u0010!J\u0017\u0010^\u001a\u00020X2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010`\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008`\u0010!J\u000f\u0010a\u001a\u00020XH\u0000\u00a2\u0006\u0004\u0008a\u0010ZJ\u0019\u0010b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008b\u0010!J\u0015\u0010&\u001a\u00020#2\u0006\u0010c\u001a\u000206\u00a2\u0006\u0004\u0008&\u0010:J\r\u0010\'\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010@J\r\u0010\u0019\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0019\u0010@J\u0015\u0010d\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008f\u0010\u001fJ\u0015\u0010g\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008g\u0010\u001fJ\u0015\u0010h\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008h\u0010\u001fJ\u0015\u0010i\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008i\u0010\u001fJ\u000f\u0010)\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008)\u0010kJ\u000f\u0010l\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010kJ\u0015\u0010\u0019\u001a\u00020#2\u0006\u0010m\u001a\u000206\u00a2\u0006\u0004\u0008\u0019\u0010:J\r\u0010n\u001a\u00020#\u00a2\u0006\u0004\u0008n\u0010oJ\r\u0010p\u001a\u00020#\u00a2\u0006\u0004\u0008p\u0010oJ\u001d\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010m\u001a\u000206\u00a2\u0006\u0004\u0008$\u0010qJ\u001d\u0010\u0019\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010r\u001a\u000206\u00a2\u0006\u0004\u0008\u0019\u0010qJ\u001d\u0010\'\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010s\u001a\u000206\u00a2\u0006\u0004\u0008\'\u0010qJ\u0015\u0010u\u001a\u00020t2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008u\u0010vJ\u0015\u0010x\u001a\u00020w2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008x\u0010yJ\u0013\u0010{\u001a\u0008\u0012\u0004\u0012\u00020,0z\u00a2\u0006\u0004\u0008{\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010|R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010}R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010~R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u007fR\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u0080\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u0081\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0082\u0001R\u0019\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008b\u0010\u0083\u0001\u001a\u0005\u0008N\u0010\u0084\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u0085\u0001R\u001e\u0010\u0088\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010@R%\u0010\u008b\u0001\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008S\u0010\u0089\u0001\u001a\u0004\u0008>\u0010@\"\u0005\u0008\u0019\u0010\u008a\u0001R#\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0+8FX\u0086\u0084\u0002\u00a2\u0006\r\n\u0005\u0008`\u0010\u0086\u0001\u001a\u0004\u0008`\u0010.R\u001e\u0010\u008e\u0001\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008V\u0010\u0086\u0001\u001a\u0005\u0008\u008d\u0001\u0010@R\u001d\u0010\u008f\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0005\u00087\u0010\u0086\u0001\u001a\u0004\u0008W\u0010@R\u001e\u0010\u0091\u0001\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008W\u0010\u0086\u0001\u001a\u0005\u0008\u0090\u0001\u0010@R\u001f\u0010\u0094\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u0086\u0001\u001a\u0005\u0008f\u0010\u0093\u0001R\u001e\u0010\u0096\u0001\u001a\u00020\u001d8@X\u0080\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\\\u0010\u0086\u0001\u001a\u0005\u0008\u0095\u0001\u0010@R \u0010;\u001a\t\u0012\u0004\u0012\u00020\u001b0\u0097\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008^\u0010\u0098\u0001\u001a\u0005\u0008*\u0010\u0099\u0001R \u00109\u001a\t\u0012\u0004\u0012\u0002060\u0097\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0098\u0001\u001a\u0005\u0008(\u0010\u0099\u0001R!\u0010=\u001a\t\u0012\u0004\u0012\u0002060\u0097\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008x\u0010\u0098\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0099\u0001R\"\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u0097\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008u\u0010\u0098\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0099\u0001R\u001e\u0010\u009e\u0001\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008G\u0010\u0086\u0001\u001a\u0005\u0008\u009d\u0001\u0010@R\u001b\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010.R\u001b\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010.R\u0015\u0010\u00a1\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010[R\u001b\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010.R\u001b\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010.R\u001b\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010.R\u0015\u0010\u00a5\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010[R\u0015\u0010\u00a6\u0001\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010[R\u0012\u0010\u00a7\u0001\u001a\u00020j8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010kR\u0012\u0010\u00a8\u0001\u001a\u00020j8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010kR!\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00a9\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ac\u0001\u0010o\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R#\u0010\u00b0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00ae\u00018DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008g\u0010\u00af\u0001R\u0018\u0010\u00b2\u0001\u001a\u0004\u0018\u00010P8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008d\u0010\u00b1\u0001R\u0018\u0010\u00b3\u0001\u001a\u0004\u0018\u00010P8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008]\u0010\u00b1\u0001R\u0015\u0010\u00b4\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010[R\u0015\u0010\u00b5\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010[R\u0015\u0010\u00b6\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010[R\u0015\u0010\u00b7\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010[R\u0015\u0010\u00b8\u0001\u001a\u00020j8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010kR\u0015\u0010\u00b9\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010[R\u0015\u0010\u00ba\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010[R\u0015\u0010\u00bb\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010[R\u0015\u0010\u00bc\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010[R\u0015\u0010\u00bd\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010[R\u0016\u0010\u00bf\u0001\u001a\u00020j8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010kR\u0016\u0010\u00c1\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010[R\u0016\u0010\u00c2\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010[R\u0015\u0010\u00c3\u0001\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010[R\u0015\u0010\u00c4\u0001\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010[R\u0016\u0010\u00c6\u0001\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010[\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lio/didomi/sdk/im;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/didomi/sdk/apiEvents/b;",
        "apiEventsRepository",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/d7;",
        "eventsRepository",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "Lio/didomi/sdk/ok;",
        "themeProvider",
        "Lio/didomi/sdk/al;",
        "userChoicesInfoProvider",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lio/didomi/sdk/p9;",
        "logoProvider",
        "Lkotlinx/coroutines/l0;",
        "coroutineDispatcher",
        "<init>",
        "(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/ok;Lio/didomi/sdk/al;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lkotlinx/coroutines/l0;)V",
        "",
        "purposeId",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "a",
        "(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;",
        "Lio/didomi/sdk/models/InternalVendor;",
        "vendor",
        "",
        "z",
        "(Lio/didomi/sdk/models/InternalVendor;)Z",
        "s",
        "(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;",
        "p",
        "Lja0/h0;",
        "c",
        "(Lio/didomi/sdk/models/InternalVendor;)V",
        "d",
        "b",
        "L",
        "K",
        "J",
        "",
        "Lio/didomi/sdk/vl;",
        "j",
        "()Ljava/util/List;",
        "",
        "Lio/didomi/sdk/w1;",
        "dataProcessingList",
        "Lio/didomi/sdk/models/InternalVendor$a;",
        "dataRetention",
        "Lio/didomi/sdk/z1;",
        "(Ljava/util/Collection;Lio/didomi/sdk/models/InternalVendor$a;)Ljava/util/List;",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "n",
        "()Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "selectedVendorConsentState",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "selectedVendor",
        "A",
        "selectedVendorLegIntState",
        "C",
        "a0",
        "()Z",
        "B",
        "Lio/didomi/sdk/events/Event;",
        "event",
        "(Lio/didomi/sdk/events/Event;)V",
        "y",
        "",
        "v",
        "(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/CharSequence;",
        "Lja0/q;",
        "f",
        "(Lio/didomi/sdk/models/InternalVendor;)Lja0/q;",
        "g",
        "(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/List;",
        "E",
        "D",
        "Landroid/text/Spanned;",
        "(Lio/didomi/sdk/models/InternalVendor;)Landroid/text/Spanned;",
        "e",
        "k",
        "Lio/didomi/sdk/u1;",
        "i",
        "m",
        "o",
        "Landroid/text/SpannableString;",
        "S",
        "()Landroid/text/SpannableString;",
        "()Ljava/lang/String;",
        "q",
        "w",
        "r",
        "(Lio/didomi/sdk/models/InternalVendor;)Landroid/text/SpannableString;",
        "l",
        "T",
        "h",
        "status",
        "x",
        "(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
        "G",
        "F",
        "H",
        "I",
        "Lio/didomi/sdk/a;",
        "()Lio/didomi/sdk/a;",
        "N",
        "state",
        "d0",
        "()V",
        "e0",
        "(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V",
        "consentStatus",
        "legIntState",
        "Lio/didomi/sdk/vl$e$b;",
        "u",
        "(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e$b;",
        "Lio/didomi/sdk/vl$e;",
        "t",
        "(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e;",
        "",
        "X",
        "Lio/didomi/sdk/apiEvents/b;",
        "Lio/didomi/sdk/n0;",
        "Lio/didomi/sdk/d7;",
        "Lio/didomi/sdk/h9;",
        "Lio/didomi/sdk/ok;",
        "Lio/didomi/sdk/al;",
        "Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/p9;",
        "()Lio/didomi/sdk/p9;",
        "Lkotlinx/coroutines/l0;",
        "Lja0/k;",
        "b0",
        "isTCFEnabled",
        "Z",
        "(Z)V",
        "ignoreVendorDataChanges",
        "allVisibleVendors",
        "P",
        "shouldHandleAllVendorsState",
        "canShowDetails",
        "R",
        "shouldVendorsBeEnabledByDefault",
        "Lio/didomi/sdk/n$f$a;",
        "()Lio/didomi/sdk/n$f$a;",
        "preferencesContent",
        "c0",
        "isVendorLayerEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "O",
        "M",
        "selectedVendorDeviceStorageDisclosuresLoaded",
        "Q",
        "shouldHideDidomiLogo",
        "accessibilityStateBulkActionDescription",
        "accessibilityStateToggleVendorActionDescription",
        "accessibilityOpenVendorActionDescription",
        "accessibilitySwitchStateDescription",
        "accessibilityConsentStateActionDescription",
        "accessibilityLIStateActionDescription",
        "deviceStorageLink",
        "iabPolicyLink",
        "closeButtonAccessibility",
        "closeDetailsButtonAccessibility",
        "Lio/didomi/sdk/vl$a;",
        "W",
        "()Lio/didomi/sdk/vl$a;",
        "getVendorItemBulk$annotations",
        "vendorItemBulk",
        "",
        "()Ljava/util/Map;",
        "nameMacroForSelectedVendor",
        "()Landroid/text/Spanned;",
        "headerDescription",
        "footerLabel",
        "allVendorsText",
        "appTitle",
        "headerTitle",
        "saveButtonLabel",
        "saveButtonAccessibility",
        "additionalDataProcessingTitle",
        "consentDataProcessingTitle",
        "essentialPurposesTitle",
        "cookieSectionTitle",
        "legitimateInterestDataProcessingTitle",
        "U",
        "userInfoButtonAccessibility",
        "V",
        "userInfoButtonLabel",
        "vendorPolicyAccessibilityAction",
        "iabPolicyAccessibilityAction",
        "dataCategoriesTitle",
        "Y",
        "vendorLegIntClaim",
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


# static fields
.field public static final w:Lio/didomi/sdk/im$a;


# instance fields
.field private final a:Lio/didomi/sdk/apiEvents/b;

.field private final b:Lio/didomi/sdk/n0;

.field private final c:Lio/didomi/sdk/d7;

.field private final d:Lio/didomi/sdk/h9;

.field private final e:Lio/didomi/sdk/ok;

.field private final f:Lio/didomi/sdk/al;

.field private final g:Lio/didomi/sdk/wl;

.field private final h:Lio/didomi/sdk/p9;

.field private final i:Lkotlinx/coroutines/l0;

.field private final j:Lja0/k;

.field private k:Z

.field private final l:Lja0/k;

.field private final m:Lja0/k;

.field private final n:Lja0/k;

.field private final o:Lja0/k;

.field private final p:Lja0/k;

.field private final q:Lja0/k;

.field private final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/im$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/im$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/im;->w:Lio/didomi/sdk/im$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/apiEvents/b;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/h9;Lio/didomi/sdk/ok;Lio/didomi/sdk/al;Lio/didomi/sdk/wl;Lio/didomi/sdk/p9;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "apiEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userChoicesInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/im;->a:Lio/didomi/sdk/apiEvents/b;

    iput-object p2, p0, Lio/didomi/sdk/im;->b:Lio/didomi/sdk/n0;

    iput-object p3, p0, Lio/didomi/sdk/im;->c:Lio/didomi/sdk/d7;

    iput-object p4, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    iput-object p5, p0, Lio/didomi/sdk/im;->e:Lio/didomi/sdk/ok;

    iput-object p6, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    iput-object p7, p0, Lio/didomi/sdk/im;->g:Lio/didomi/sdk/wl;

    iput-object p8, p0, Lio/didomi/sdk/im;->h:Lio/didomi/sdk/p9;

    iput-object p9, p0, Lio/didomi/sdk/im;->i:Lkotlinx/coroutines/l0;

    new-instance p1, Lio/didomi/sdk/im$f;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$f;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->j:Lja0/k;

    new-instance p1, Lio/didomi/sdk/im$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$c;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->l:Lja0/k;

    new-instance p1, Lio/didomi/sdk/im$j;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$j;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->m:Lja0/k;

    new-instance p1, Lio/didomi/sdk/im$d;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$d;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->n:Lja0/k;

    new-instance p1, Lio/didomi/sdk/im$l;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$l;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->o:Lja0/k;

    new-instance p1, Lio/didomi/sdk/im$i;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$i;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->p:Lja0/k;

    new-instance p1, Lio/didomi/sdk/im$g;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$g;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->q:Lja0/k;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/im;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/im;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/im;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/im;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lio/didomi/sdk/im$k;

    invoke-direct {p1, p0}, Lio/didomi/sdk/im$k;-><init>(Lio/didomi/sdk/im;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/im;->v:Lja0/k;

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string/jumbo v1, "vendor_iab_transparency_button_title"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final G()Lio/didomi/sdk/n$f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->p:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/n$f$a;

    return-object v0
.end method

.method private final J(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v2}, Lio/didomi/sdk/al;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v3}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method private final K(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v2}, Lio/didomi/sdk/al;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v3}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    .line 5
    :goto_2
    invoke-direct {p0}, Lio/didomi/sdk/im;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    return v4

    :cond_6
    :goto_4
    return v3
.end method

.method private final L(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->e(Lio/didomi/sdk/models/InternalVendor;)V

    return-void
.end method

.method private final R()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/im;->o:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/im;->g:Lio/didomi/sdk/wl;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->c(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/didomi/sdk/im;)Lio/didomi/sdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/im;->b:Lio/didomi/sdk/n0;

    return-object p0
.end method

.method private final a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalVendor$a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/didomi/sdk/w1;",
            ">;",
            "Lio/didomi/sdk/models/InternalVendor$a;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/z1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 20
    new-instance v1, Lio/didomi/sdk/im$e;

    invoke-direct {v1}, Lio/didomi/sdk/im$e;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lio/didomi/sdk/w1;

    if-nez p2, :cond_0

    .line 24
    new-instance v10, Lio/didomi/sdk/z1;

    invoke-interface {v3}, Lio/didomi/sdk/w1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lio/didomi/sdk/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    .line 25
    :cond_0
    instance-of v4, v3, Lio/didomi/sdk/models/InternalPurpose;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lio/didomi/sdk/models/InternalVendor$a;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/didomi/sdk/w1;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/didomi/sdk/models/InternalVendor$a;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lio/didomi/sdk/w1;->getIabId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lio/didomi/sdk/models/InternalVendor$a;->c()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 26
    :cond_3
    instance-of v4, v3, Lio/didomi/sdk/models/SpecialPurpose;

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lio/didomi/sdk/models/InternalVendor$a;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lio/didomi/sdk/w1;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_7

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/didomi/sdk/models/InternalVendor$a;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lio/didomi/sdk/w1;->getIabId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_7

    invoke-virtual/range {p2 .. p2}, Lio/didomi/sdk/models/InternalVendor$a;->c()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    move-object v4, v5

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    const-string/jumbo v8, "{nb}"

    if-ne v6, v7, :cond_9

    iget-object v9, v0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    const-string v10, "day_singular"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 28
    :cond_9
    iget-object v6, v0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0xa

    const/4 v12, 0x0

    const-string v7, "day_plural"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_a

    .line 29
    iget-object v6, v0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "retention_time"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    :cond_a
    new-instance v10, Lio/didomi/sdk/z1;

    .line 31
    invoke-interface {v3}, Lio/didomi/sdk/w1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v10, v3, v4, v5}, Lio/didomi/sdk/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_5
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method private final a(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->a(Lio/didomi/sdk/models/InternalVendor;)V

    return-void
.end method

.method public static final synthetic b(Lio/didomi/sdk/im;)Lio/didomi/sdk/wl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/im;->g:Lio/didomi/sdk/wl;

    return-object p0
.end method

.method private final b(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->b(Lio/didomi/sdk/models/InternalVendor;)V

    return-void
.end method

.method private final b0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/im;->j:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final c()Ljava/util/List;
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
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->F()Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "reset_consent_action"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->F()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "disable_consent_action"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->F()Ljava/util/Map;

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

.method private final c(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->c(Lio/didomi/sdk/models/InternalVendor;)V

    return-void
.end method

.method private final d()Ljava/util/List;
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
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->F()Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "enable_li_action"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->F()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "disable_li_action"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->F()Ljava/util/Map;

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

.method private final d(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/al;->d(Lio/didomi/sdk/models/InternalVendor;)V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "open_partner_details"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/util/List;
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
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "reset_all_partners"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "disable_all_partners"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "enable_all_partners"

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

.method private final g()Ljava/util/List;
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
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "reset_this_partner"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "disable_this_partner"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "enable_this_partner"

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

.method private final h()Ljava/util/List;
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
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "disabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "enabled"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "unspecified"

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

.method private final j()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/vl;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/im;->g()Ljava/util/List;

    move-result-object v12

    .line 3
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/im;->h()Ljava/util/List;

    move-result-object v13

    .line 4
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/im;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/im;->e()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/im;->l()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/models/InternalVendor;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/im;->P()Z

    move-result v5

    .line 11
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/im;->o()Z

    move-result v7

    .line 12
    invoke-direct/range {p0 .. p0}, Lio/didomi/sdk/im;->R()Z

    move-result v6

    .line 13
    new-instance v10, Lio/didomi/sdk/vl$e;

    const/16 v17, 0x180

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, v15

    move-object v3, v12

    move-object v4, v13

    move-object v14, v10

    move/from16 v10, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lio/didomi/sdk/vl$e;-><init>(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLio/didomi/sdk/vl$e$b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v12

    move-object/from16 v12, v17

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 17
    move-object v5, v4

    check-cast v5, Lio/didomi/sdk/vl$e;

    .line 18
    invoke-virtual {v5}, Lio/didomi/sdk/vl$e;->j()Lio/didomi/sdk/models/InternalVendor;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/s;->L1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    new-instance v6, Ldb0/c;

    const/16 v7, 0x41

    const/16 v8, 0x5a

    invoke-direct {v6, v7, v8}, Ldb0/c;-><init>(CC)V

    .line 20
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    .line 21
    invoke-virtual {v6, v7}, Ldb0/c;->h(C)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v5, 0x23

    .line 22
    :goto_5
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 27
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 31
    new-instance v5, Lio/didomi/sdk/vl$c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v2, v6, v7}, Lio/didomi/sdk/vl$c;-><init>(CIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 33
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_7
    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_8
    check-cast v4, Lio/didomi/sdk/vl$d;

    .line 34
    invoke-virtual {v4, v3}, Lio/didomi/sdk/vl$d;->a(I)V

    move v3, v5

    goto :goto_7

    :cond_9
    return-object v1
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->n:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final p(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->z(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "iab_vendor_disclaimer_li"

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->y(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "iab_vendor_disclaimer"

    return-object p1

    :cond_1
    const-string p1, "non_iab_vendor_disclaimer"

    return-object p1
.end method

.method private final s(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->y(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/he;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAB\u00a0TCF"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s, %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/he;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final u()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "device_storage_link"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/im;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->isIabVendor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getHasLegIntClaim()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    const-string v0, "selectedVendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/didomi/sdk/im;->k:Z

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lio/didomi/sdk/im;->c(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    invoke-virtual {v0}, Lio/didomi/sdk/al;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->b(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/didomi/sdk/im;->k:Z

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "https://iabeurope.eu/iab-europe-transparency-consent-framework-policies/"

    return-object v0
.end method

.method public final B(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 7

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->i:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lio/didomi/sdk/im$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/didomi/sdk/im$h;-><init>(Lio/didomi/sdk/im;Lio/didomi/sdk/models/InternalVendor;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public C(Lio/didomi/sdk/models/InternalVendor;)V
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/im;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->isDeviceStorageDisclosureComplete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/im;->k:Z

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "data_processing_based_legitimate_interest"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/didomi/sdk/he;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/didomi/sdk/he;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E()Lio/didomi/sdk/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->h:Lio/didomi/sdk/p9;

    return-object v0
.end method

.method public final E(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 2

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDeviceStorageDisclosures()Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method protected final F()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/models/InternalVendor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

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

.method public final F(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final G(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final H()Lio/didomi/sdk/a;
    .locals 12

    .line 1
    new-instance v11, Lio/didomi/sdk/a;

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/im;->I()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

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

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final H(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/im;->G()Lio/didomi/sdk/n$f$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$f$a;->g()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    const-string v2, "save_11a80ec3"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Ljava/lang/String;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

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

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public K()Lio/didomi/sdk/a;
    .locals 13

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/im;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-nez v0, :cond_0

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 7
    new-instance v12, Lio/didomi/sdk/a;

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/im;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/im;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

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

    .line 9
    invoke-direct {p0}, Lio/didomi/sdk/im;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lio/didomi/sdk/im;->h()Ljava/util/List;

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

    .line 11
    invoke-direct/range {v1 .. v11}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/im;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public N()Lio/didomi/sdk/a;
    .locals 14

    iget-object v0, p0, Lio/didomi/sdk/im;->t:Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p0}, Lio/didomi/sdk/im;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/didomi/sdk/im;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/models/InternalVendor;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

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

    invoke-direct {p0}, Lio/didomi/sdk/im;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0}, Lio/didomi/sdk/im;->h()Ljava/util/List;

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

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/im;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/im;->m:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/im;->v:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S()Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {p0}, Lio/didomi/sdk/im;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\u00a7]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final T()Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->Y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\u00a7]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final U()Lio/didomi/sdk/a;
    .locals 12

    new-instance v11, Lio/didomi/sdk/a;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->V()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "access_user_information"

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

.method public final V()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string/jumbo v1, "user_information_title"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lio/didomi/sdk/vl$a;
    .locals 14

    invoke-virtual {p0}, Lio/didomi/sdk/im;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/didomi/sdk/im;->k()Ljava/lang/String;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v13, Lio/didomi/sdk/vl$a;

    if-eqz v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-direct {p0}, Lio/didomi/sdk/im;->f()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Lio/didomi/sdk/im;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-direct {p0}, Lio/didomi/sdk/im;->R()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, Lio/didomi/sdk/im;->n()Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v12}, Lio/didomi/sdk/vl$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLio/didomi/sdk/view/mobile/DidomiToggle$State;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13

    :cond_3
    return-object v1
.end method

.method public final X()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/vl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lio/didomi/sdk/vl$b;

    invoke-virtual {p0}, Lio/didomi/sdk/im;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/didomi/sdk/im;->x()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p0}, Lio/didomi/sdk/im;->U()Lio/didomi/sdk/a;

    move-result-object v4

    invoke-virtual {p0}, Lio/didomi/sdk/im;->V()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/vl$b;-><init>(Ljava/lang/String;Landroid/text/Spanned;Lio/didomi/sdk/a;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/didomi/sdk/im;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/didomi/sdk/im;->W()Lio/didomi/sdk/vl$a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.didomi.sdk.vendors.mobile.model.VendorItem.Bulk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lio/didomi/sdk/im;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected final Y()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "legitimate_interest"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "link_privacy_policy"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/didomi/sdk/events/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/im;->c:Lio/didomi/sdk/d7;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/d7;->c(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/didomi/sdk/im$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->L(Lio/didomi/sdk/models/InternalVendor;)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->c(Lio/didomi/sdk/models/InternalVendor;)V

    .line 17
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/models/InternalVendor;)V

    .line 19
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lio/didomi/sdk/im$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;

    invoke-direct {p1}, Lio/didomi/sdk/events/PreferencesClickAgreeToAllVendorsEvent;-><init>()V

    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;

    invoke-direct {p1}, Lio/didomi/sdk/events/PreferencesClickDisagreeToAllVendorsEvent;-><init>()V

    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/didomi/sdk/im;->d0()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/im;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/im;->l()Ljava/util/List;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/models/InternalVendor;

    .line 8
    invoke-direct {p0, v1}, Lio/didomi/sdk/im;->J(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/im;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/didomi/sdk/im$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->d(Lio/didomi/sdk/models/InternalVendor;)V

    .line 10
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->b(Lio/didomi/sdk/models/InternalVendor;)V

    .line 12
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final b(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string v0, "selectedVendorConsentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/im;->l()Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/models/InternalVendor;

    .line 6
    invoke-direct {p0, v1}, Lio/didomi/sdk/im;->K(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final c(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/didomi/sdk/im$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->L(Lio/didomi/sdk/models/InternalVendor;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->d(Lio/didomi/sdk/models/InternalVendor;)V

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->c(Lio/didomi/sdk/models/InternalVendor;)V

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->d(Lio/didomi/sdk/models/InternalVendor;)V

    .line 17
    :cond_5
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickVendorAgreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/models/InternalVendor;)V

    .line 20
    :cond_7
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->b(Lio/didomi/sdk/models/InternalVendor;)V

    .line 22
    :cond_8
    new-instance p2, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/didomi/sdk/events/PreferencesClickVendorDisagreeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/didomi/sdk/im;->a(Lio/didomi/sdk/events/Event;)V

    return-void
.end method

.method public final c(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 1

    const-string v0, "selectedVendorLegIntState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/im;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/im;->q:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lio/didomi/sdk/view/mobile/DidomiToggle$State;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/im;->f:Lio/didomi/sdk/al;

    .line 6
    invoke-virtual {v0}, Lio/didomi/sdk/al;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    invoke-virtual {v0}, Lio/didomi/sdk/al;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8
    invoke-virtual {v0}, Lio/didomi/sdk/al;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    invoke-virtual {v0}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    invoke-virtual {p0}, Lio/didomi/sdk/im;->l()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    .line 12
    invoke-virtual {p0, v2}, Lio/didomi/sdk/im;->F(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-ne p1, v3, :cond_1

    .line 14
    invoke-virtual {v0}, Lio/didomi/sdk/al;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-ne p1, v3, :cond_2

    .line 16
    invoke-virtual {v0}, Lio/didomi/sdk/al;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lio/didomi/sdk/im;->G(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    if-ne p1, v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lio/didomi/sdk/al;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lio/didomi/sdk/al;->i()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/im;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/b;->n()V

    return-void
.end method

.method public final e(Lio/didomi/sdk/models/InternalVendor;)Lja0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalVendor;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/z1;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->g:Lio/didomi/sdk/wl;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->c(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lja0/q;

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/im;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDataRetention()Lio/didomi/sdk/models/InternalVendor$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/didomi/sdk/im;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalVendor$a;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, p1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/im;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/b;->m()V

    return-void
.end method

.method public final f(Lio/didomi/sdk/models/InternalVendor;)Lja0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalVendor;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/z1;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->g(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lja0/q;

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/im;->r()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDataRetention()Lio/didomi/sdk/models/InternalVendor$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/didomi/sdk/im;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalVendor$a;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {v1, v2, p1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalVendor;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lio/didomi/sdk/im;->a(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{vendorName}"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getUsesNonCookieAccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "other_means_of_storage"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 10
    sget-object v2, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    iget-object v3, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lio/didomi/sdk/d2;->b(Lio/didomi/sdk/h9;J)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "{humanizedStorageDuration}"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    sget-object v2, Lio/didomi/sdk/ie;->a:Lio/didomi/sdk/ie;

    const-string/jumbo v3, "vendor_storage_duration"

    invoke-virtual {v1, v3, v2, v0}, Lio/didomi/sdk/h9;->b(Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    sget-object v2, Lio/didomi/sdk/ie;->a:Lio/didomi/sdk/ie;

    const-string v3, "browsing_session_storage_duration"

    invoke-virtual {v1, v3, v2, v0}, Lio/didomi/sdk/h9;->b(Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final i(Lio/didomi/sdk/models/InternalVendor;)Lja0/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalVendor;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/u1;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->g:Lio/didomi/sdk/wl;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->a(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/im;->t()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lio/didomi/sdk/models/DataCategory;

    .line 8
    new-instance v3, Lio/didomi/sdk/u1;

    invoke-virtual {v2}, Lio/didomi/sdk/models/DataCategory;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/didomi/sdk/models/DataCategory;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lio/didomi/sdk/u1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lja0/q;

    invoke-direct {p1, v0, v1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "additional_data_processing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lio/didomi/sdk/models/InternalVendor;)Landroid/text/Spanned;
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/im;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lio/didomi/sdk/he;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/didomi/sdk/models/InternalVendor;)Lja0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalVendor;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/z1;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->g:Lio/didomi/sdk/wl;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->b(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lja0/q;

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/im;->v()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDataRetention()Lio/didomi/sdk/models/InternalVendor$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/didomi/sdk/im;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalVendor$a;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, p1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "all_partners"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/didomi/sdk/im;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {v0}, Lio/didomi/sdk/h9;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {v1}, Lio/didomi/sdk/h9;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "en"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lio/didomi/sdk/y8;->a(Lio/didomi/sdk/models/InternalVendor;[Ljava/lang/String;)Lio/didomi/sdk/Vendor$Url;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/Vendor$Url;->getLegIntClaim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->l:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/didomi/sdk/ta;->a:Lio/didomi/sdk/ta;

    iget-object v1, p0, Lio/didomi/sdk/im;->b:Lio/didomi/sdk/n0;

    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {v0, v1, v2}, Lio/didomi/sdk/ta;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalVendor;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

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
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lio/didomi/sdk/im;->a(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/im;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object v0
.end method

.method public final n(Lio/didomi/sdk/models/InternalVendor;)Lja0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/InternalVendor;",
            ")",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/didomi/sdk/z1;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->m(Lio/didomi/sdk/models/InternalVendor;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lja0/q;

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/im;->D()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getDataRetention()Lio/didomi/sdk/models/InternalVendor$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/didomi/sdk/im;->a(Ljava/util/Collection;Lio/didomi/sdk/models/InternalVendor$a;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, p1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final o(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->p(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{name}"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/didomi/sdk/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/didomi/sdk/a;
    .locals 12

    .line 1
    new-instance v11, Lio/didomi/sdk/a;

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

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

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final q()Lio/didomi/sdk/a;
    .locals 12

    .line 1
    new-instance v11, Lio/didomi/sdk/a;

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "close"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "go_back_to_partners_list"

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

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/didomi/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final q(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {v0}, Lio/didomi/sdk/h9;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    invoke-virtual {v1}, Lio/didomi/sdk/h9;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/didomi/sdk/y8;->a(Lio/didomi/sdk/models/InternalVendor;[Ljava/lang/String;)Lio/didomi/sdk/Vendor$Url;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/didomi/sdk/Vendor$Url;->getPrivacy()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lio/didomi/sdk/models/InternalVendor;)Landroid/text/SpannableString;
    .locals 4

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->w(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[\u00a7]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "data_processing_based_consent"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "device_storage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e;
    .locals 13

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/im;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/im;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-direct {p0}, Lio/didomi/sdk/im;->g()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lio/didomi/sdk/im;->h()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/im;->P()Z

    move-result v6

    .line 7
    invoke-direct {p0}, Lio/didomi/sdk/im;->o()Z

    move-result v8

    .line 8
    invoke-direct {p0}, Lio/didomi/sdk/im;->R()Z

    move-result v7

    .line 9
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->u(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e$b;

    move-result-object v9

    .line 10
    new-instance v0, Lio/didomi/sdk/vl$e;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lio/didomi/sdk/vl$e;-><init>(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLio/didomi/sdk/vl$e$b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "categories_of_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/vl$e$b;
    .locals 4

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/didomi/sdk/vl$e$b;

    .line 3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->v(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->s(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->I(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->x(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lio/didomi/sdk/y8;->g(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/didomi/sdk/im;->R()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lio/didomi/sdk/vl$e$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$State;Z)V

    return-object v0
.end method

.method public final v(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/CharSequence;
    .locals 4

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/didomi/sdk/im;->y(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/he;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IAB\u00a0TCF"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s \t\t %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x7

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lio/didomi/sdk/im;->e:Lio/didomi/sdk/ok;

    invoke-virtual {v2}, Lio/didomi/sdk/ok;->r()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/he;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "required_data_processing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/text/Spanned;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/im;->G()Lio/didomi/sdk/n$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$f$a;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/he;->n(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final w(Lio/didomi/sdk/models/InternalVendor;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{vendorName}"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 5
    const-string/jumbo v2, "vendor_privacy_policy_button_title"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/text/Spanned;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/im;->G()Lio/didomi/sdk/n$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$f$a;->k()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/he;->p(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final x(Lio/didomi/sdk/models/InternalVendor;)Lio/didomi/sdk/view/mobile/DidomiToggle$State;
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->K(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->ENABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/im;->J(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->DISABLED:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lio/didomi/sdk/view/mobile/DidomiToggle$State;->UNKNOWN:Lio/didomi/sdk/view/mobile/DidomiToggle$State;

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "select_partners"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lio/didomi/sdk/models/InternalVendor;)Z
    .locals 1

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/im;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->isIabVendor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/im;->d:Lio/didomi/sdk/h9;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "link_iab_tcf_website"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
