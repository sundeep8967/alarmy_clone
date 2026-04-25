.class public final synthetic Lyads/fa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/zn0;

.field public final synthetic c:Lyads/co0;


# direct methods
.method public synthetic constructor <init>(Lyads/zn0;Lyads/co0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fa1;->b:Lyads/zn0;

    iput-object p2, p0, Lyads/fa1;->c:Lyads/co0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/fa1;->b:Lyads/zn0;

    iget-object v1, p0, Lyads/fa1;->c:Lyads/co0;

    invoke-virtual {v0, v1}, Lyads/zn0;->a(Lyads/co0;)V

    return-void
.end method
