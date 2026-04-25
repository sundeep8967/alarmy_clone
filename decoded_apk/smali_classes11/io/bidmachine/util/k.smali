.class public final synthetic Lio/bidmachine/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/bidmachine/util/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/util/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/util/k;->d:Lio/bidmachine/util/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/util/k;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/util/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/util/k;->d:Lio/bidmachine/util/f;

    invoke-static {v0, v1, v2}, Lio/bidmachine/util/m;->b(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method
