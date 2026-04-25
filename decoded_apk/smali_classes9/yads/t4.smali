.class public final synthetic Lyads/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cj3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyads/cj3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t4;->b:Lyads/cj3;

    iput-object p2, p0, Lyads/t4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/t4;->b:Lyads/cj3;

    iget-object v1, p0, Lyads/t4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyads/cj3;->b(Ljava/lang/String;)V

    return-void
.end method
