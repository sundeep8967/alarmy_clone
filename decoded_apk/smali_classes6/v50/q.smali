.class public final synthetic Lv50/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lio/bidmachine/media3/common/x$e;

.field public final synthetic d:Lio/bidmachine/media3/common/x$e;


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/q;->a:Lv50/b$a;

    iput p2, p0, Lv50/q;->b:I

    iput-object p3, p0, Lv50/q;->c:Lio/bidmachine/media3/common/x$e;

    iput-object p4, p0, Lv50/q;->d:Lio/bidmachine/media3/common/x$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv50/q;->a:Lv50/b$a;

    iget v1, p0, Lv50/q;->b:I

    iget-object v2, p0, Lv50/q;->c:Lio/bidmachine/media3/common/x$e;

    iget-object v3, p0, Lv50/q;->d:Lio/bidmachine/media3/common/x$e;

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, v2, v3, p1}, Lv50/r1;->R0(Lv50/b$a;ILio/bidmachine/media3/common/x$e;Lio/bidmachine/media3/common/x$e;Lv50/b;)V

    return-void
.end method
