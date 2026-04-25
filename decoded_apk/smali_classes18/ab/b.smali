.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqb/a;

.field public final synthetic c:Lqb/a;

.field public final synthetic d:Lab/c;


# direct methods
.method public synthetic constructor <init>(Lqb/a;Lqb/a;Lab/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b;->b:Lqb/a;

    iput-object p2, p0, Lab/b;->c:Lqb/a;

    iput-object p3, p0, Lab/b;->d:Lab/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lab/b;->b:Lqb/a;

    iget-object v1, p0, Lab/b;->c:Lqb/a;

    iget-object v2, p0, Lab/b;->d:Lab/c;

    invoke-static {v0, v1, v2}, Lab/c;->e(Lqb/a;Lqb/a;Lab/c;)V

    return-void
.end method
