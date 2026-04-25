.class public final synthetic Lyads/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/vk2;

.field public final synthetic c:Lyads/pq2;


# direct methods
.method public synthetic constructor <init>(Lyads/vk2;Lyads/pq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u71;->b:Lyads/vk2;

    iput-object p2, p0, Lyads/u71;->c:Lyads/pq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/u71;->b:Lyads/vk2;

    iget-object v1, p0, Lyads/u71;->c:Lyads/pq2;

    invoke-static {v0, v1}, Lyads/vk2;->a(Lyads/vk2;Lyads/pq2;)V

    return-void
.end method
