.class public final synthetic Lyads/lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/o82;

.field public final synthetic c:Lyads/m82;


# direct methods
.method public synthetic constructor <init>(Lyads/o82;Lyads/m82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lq0;->b:Lyads/o82;

    iput-object p2, p0, Lyads/lq0;->c:Lyads/m82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/lq0;->b:Lyads/o82;

    iget-object v1, p0, Lyads/lq0;->c:Lyads/m82;

    invoke-virtual {v0, v1}, Lyads/o82;->a(Lyads/m82;)V

    return-void
.end method
