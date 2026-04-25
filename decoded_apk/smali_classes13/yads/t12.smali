.class public final Lyads/t12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/l22;

.field public final c:Lyads/h22;

.field public final d:Lyads/dw2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/ny1;Lyads/h22;)V
    .locals 1

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/t12;-><init>(Landroid/content/Context;Lyads/ny1;Lyads/h22;Lyads/dw2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/ny1;Lyads/h22;Lyads/dw2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/t12;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lyads/t12;->b:Lyads/l22;

    .line 6
    iput-object p3, p0, Lyads/t12;->c:Lyads/h22;

    .line 7
    iput-object p4, p0, Lyads/t12;->d:Lyads/dw2;

    return-void
.end method
