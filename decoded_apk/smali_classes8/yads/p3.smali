.class public final synthetic Lyads/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/bo1;

.field public final synthetic c:Lyads/fl3;

.field public final synthetic d:Lyads/bl3;


# direct methods
.method public synthetic constructor <init>(Lyads/bo1;Lyads/fl3;Lyads/bl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/p3;->b:Lyads/bo1;

    iput-object p2, p0, Lyads/p3;->c:Lyads/fl3;

    iput-object p3, p0, Lyads/p3;->d:Lyads/bl3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/p3;->b:Lyads/bo1;

    iget-object v1, p0, Lyads/p3;->c:Lyads/fl3;

    iget-object v2, p0, Lyads/p3;->d:Lyads/bl3;

    invoke-static {v0, v1, v2}, Lyads/bo1;->a(Lyads/bo1;Lyads/fl3;Lyads/bl3;)V

    return-void
.end method
