.class public final synthetic Lyads/z71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/n7;

.field public final synthetic c:Lyads/vk2;


# direct methods
.method public synthetic constructor <init>(Lyads/n7;Lyads/vk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z71;->b:Lyads/n7;

    iput-object p2, p0, Lyads/z71;->c:Lyads/vk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/z71;->b:Lyads/n7;

    iget-object v1, p0, Lyads/z71;->c:Lyads/vk2;

    invoke-static {v0, v1}, Lyads/vk2;->a(Lyads/n7;Lyads/vk2;)V

    return-void
.end method
