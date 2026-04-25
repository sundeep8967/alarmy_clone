.class public Lcv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcv/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/scar/adapter/common/a;

.field private b:Lcv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcv/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Lcv/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcv/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Lcv/g;Lcv/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Lcv/g;Lcv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/a;",
            "Lcv/g<",
            "TT;>;",
            "Lcv/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcv/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 4
    iput-object p2, p0, Lcv/d;->b:Lcv/g;

    .line 5
    iput-object p3, p0, Lcv/d;->c:Lcv/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcv/d;->c:Lcv/f;

    invoke-virtual {v0, p1, p2}, Lcv/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcv/d;->b:Lcv/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Lcv/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcv/d;->a:Lcom/unity3d/scar/adapter/common/a;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/a;->b()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcv/d;->c:Lcv/f;

    invoke-virtual {v0, p1}, Lcv/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcv/d;->a:Lcom/unity3d/scar/adapter/common/a;

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/a;->b()V

    return-void
.end method
