.class public final synthetic Lyads/t71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ve;

.field public final synthetic c:Lyads/bg;


# direct methods
.method public synthetic constructor <init>(Lyads/ve;Lyads/bg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t71;->b:Lyads/ve;

    iput-object p2, p0, Lyads/t71;->c:Lyads/bg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/t71;->b:Lyads/ve;

    iget-object v1, p0, Lyads/t71;->c:Lyads/bg;

    invoke-static {v0, v1}, Lyads/ve;->a(Lyads/ve;Lyads/bg;)V

    return-void
.end method
