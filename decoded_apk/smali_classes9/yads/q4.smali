.class public final synthetic Lyads/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cj3;

.field public final synthetic c:Lyads/mx0;

.field public final synthetic d:Lyads/va0;


# direct methods
.method public synthetic constructor <init>(Lyads/cj3;Lyads/mx0;Lyads/va0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q4;->b:Lyads/cj3;

    iput-object p2, p0, Lyads/q4;->c:Lyads/mx0;

    iput-object p3, p0, Lyads/q4;->d:Lyads/va0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/q4;->b:Lyads/cj3;

    iget-object v1, p0, Lyads/q4;->c:Lyads/mx0;

    iget-object v2, p0, Lyads/q4;->d:Lyads/va0;

    invoke-virtual {v0, v1, v2}, Lyads/cj3;->b(Lyads/mx0;Lyads/va0;)V

    return-void
.end method
