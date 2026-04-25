.class public final synthetic Lp50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/bidmachine/media3/common/util/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/common/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lp50/c;->c:Lio/bidmachine/media3/common/util/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp50/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lp50/c;->c:Lio/bidmachine/media3/common/util/k;

    invoke-static {v0, v1}, Lp50/d;->a(Landroid/content/Context;Lio/bidmachine/media3/common/util/k;)V

    return-void
.end method
