.class Lhv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/a;->g(Landroid/content/Context;Lbv/c;Lcom/unity3d/scar/adapter/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljv/e;

.field final synthetic c:Lbv/c;

.field final synthetic d:Lhv/a;


# direct methods
.method constructor <init>(Lhv/a;Ljv/e;Lbv/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lhv/a$a;->d:Lhv/a;

    iput-object p2, p0, Lhv/a$a;->b:Ljv/e;

    iput-object p3, p0, Lhv/a$a;->c:Lbv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhv/a$a;->b:Ljv/e;

    new-instance v1, Lhv/a$a$a;

    invoke-direct {v1, p0}, Lhv/a$a$a;-><init>(Lhv/a$a;)V

    invoke-virtual {v0, v1}, Ljv/a;->a(Lbv/b;)V

    return-void
.end method
