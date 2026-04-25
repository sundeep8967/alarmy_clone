.class public final synthetic Lv50/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$b;


# instance fields
.field public final synthetic a:Lv50/r1;

.field public final synthetic b:Lio/bidmachine/media3/common/x;


# direct methods
.method public synthetic constructor <init>(Lv50/r1;Lio/bidmachine/media3/common/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/q1;->a:Lv50/r1;

    iput-object p2, p0, Lv50/q1;->b:Lio/bidmachine/media3/common/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/bidmachine/media3/common/n;)V
    .locals 2

    iget-object v0, p0, Lv50/q1;->a:Lv50/r1;

    iget-object v1, p0, Lv50/q1;->b:Lio/bidmachine/media3/common/x;

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, p1, p2}, Lv50/r1;->T0(Lv50/r1;Lio/bidmachine/media3/common/x;Lv50/b;Lio/bidmachine/media3/common/n;)V

    return-void
.end method
