.class Lcom/unity3d/scar/adapter/common/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/common/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/unity3d/scar/adapter/common/k;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/common/k;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/k$a;->c:Lcom/unity3d/scar/adapter/common/k;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/k$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/k$a;->c:Lcom/unity3d/scar/adapter/common/k;

    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/k;->c:Lbv/a;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/k$a;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lbv/a;->show(Landroid/app/Activity;)V

    return-void
.end method
