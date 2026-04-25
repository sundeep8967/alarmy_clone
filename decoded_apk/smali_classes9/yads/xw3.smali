.class public final Lyads/xw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vv3;

.field public final b:Ljava/lang/String;

.field public final c:Lyads/yx0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/yx0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/vv3;

    invoke-direct {v0, p1}, Lyads/vv3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyads/xw3;->a:Lyads/vv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/xw3;->b:Ljava/lang/String;

    iput-object p2, p0, Lyads/xw3;->c:Lyads/yx0;

    iput-object p3, p0, Lyads/xw3;->d:Ljava/lang/String;

    return-void
.end method
