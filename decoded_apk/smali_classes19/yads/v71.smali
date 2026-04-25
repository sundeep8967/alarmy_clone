.class public final synthetic Lyads/v71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/vk2;

.field public final synthetic c:Lyads/j5;


# direct methods
.method public synthetic constructor <init>(Lyads/vk2;Lyads/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/v71;->b:Lyads/vk2;

    iput-object p2, p0, Lyads/v71;->c:Lyads/j5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/v71;->b:Lyads/vk2;

    iget-object v1, p0, Lyads/v71;->c:Lyads/j5;

    invoke-static {v0, v1}, Lyads/vk2;->a(Lyads/vk2;Lyads/j5;)V

    return-void
.end method
