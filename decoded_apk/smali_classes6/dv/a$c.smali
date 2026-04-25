.class Ldv/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/a;->f(Landroid/content/Context;Landroid/widget/RelativeLayout;Lbv/c;IILcom/unity3d/scar/adapter/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfv/c;

.field final synthetic c:Ldv/a;


# direct methods
.method constructor <init>(Ldv/a;Lfv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldv/a$c;->c:Ldv/a;

    iput-object p2, p0, Ldv/a$c;->b:Lfv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldv/a$c;->b:Lfv/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv/a;->a(Lbv/b;)V

    return-void
.end method
