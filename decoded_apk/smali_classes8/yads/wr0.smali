.class public final synthetic Lyads/wr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ok0;

.field public final synthetic c:Lyads/pk0;


# direct methods
.method public synthetic constructor <init>(Lyads/ok0;Lyads/pk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wr0;->b:Lyads/ok0;

    iput-object p2, p0, Lyads/wr0;->c:Lyads/pk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/wr0;->b:Lyads/ok0;

    iget-object v1, p0, Lyads/wr0;->c:Lyads/pk0;

    invoke-virtual {v0, v1}, Lyads/ok0;->a(Lyads/pk0;)V

    return-void
.end method
