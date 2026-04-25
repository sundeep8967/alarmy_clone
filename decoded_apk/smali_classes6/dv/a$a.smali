.class Ldv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv/a;->g(Landroid/content/Context;Lbv/c;Lcom/unity3d/scar/adapter/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfv/e;

.field final synthetic c:Lbv/c;

.field final synthetic d:Ldv/a;


# direct methods
.method constructor <init>(Ldv/a;Lfv/e;Lbv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ldv/a$a;->d:Ldv/a;

    iput-object p2, p0, Ldv/a$a;->b:Lfv/e;

    iput-object p3, p0, Ldv/a$a;->c:Lbv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldv/a$a;->b:Lfv/e;

    new-instance v1, Ldv/a$a$a;

    invoke-direct {v1, p0}, Ldv/a$a$a;-><init>(Ldv/a$a;)V

    invoke-virtual {v0, v1}, Lfv/a;->a(Lbv/b;)V

    return-void
.end method
