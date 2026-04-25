.class public final synthetic Lyads/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/jm;

.field public final synthetic c:Lyads/l4;


# direct methods
.method public synthetic constructor <init>(Lyads/jm;Lyads/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fj;->b:Lyads/jm;

    iput-object p2, p0, Lyads/fj;->c:Lyads/l4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/fj;->b:Lyads/jm;

    iget-object v1, p0, Lyads/fj;->c:Lyads/l4;

    invoke-static {v0, v1}, Lyads/jm;->a(Lyads/jm;Lyads/l4;)V

    return-void
.end method
