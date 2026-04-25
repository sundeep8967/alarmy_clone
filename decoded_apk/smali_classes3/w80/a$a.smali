.class Lw80/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lw80/a;


# direct methods
.method public constructor <init>(Lw80/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lw80/a$a;->c:Lw80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw80/a$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw80/a$a;->c:Lw80/a;

    iget-object v1, p0, Lw80/a$a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lw80/a;->a(Lw80/a;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lw80/a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
