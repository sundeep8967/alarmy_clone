.class public final synthetic Lyads/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/wz1;

.field public final synthetic c:Lyads/j5;


# direct methods
.method public synthetic constructor <init>(Lyads/wz1;Lyads/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/x81;->b:Lyads/wz1;

    iput-object p2, p0, Lyads/x81;->c:Lyads/j5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/x81;->b:Lyads/wz1;

    iget-object v1, p0, Lyads/x81;->c:Lyads/j5;

    invoke-static {v0, v1}, Lyads/wz1;->a(Lyads/wz1;Lyads/j5;)V

    return-void
.end method
