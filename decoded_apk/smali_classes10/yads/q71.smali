.class public final synthetic Lyads/q71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/v02;

.field public final synthetic c:Lyads/l4;


# direct methods
.method public synthetic constructor <init>(Lyads/v02;Lyads/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q71;->b:Lyads/v02;

    iput-object p2, p0, Lyads/q71;->c:Lyads/l4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/q71;->b:Lyads/v02;

    iget-object v1, p0, Lyads/q71;->c:Lyads/l4;

    invoke-static {v0, v1}, Lyads/v02;->a(Lyads/v02;Lyads/l4;)V

    return-void
.end method
