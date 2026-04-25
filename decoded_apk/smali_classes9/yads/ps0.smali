.class public final synthetic Lyads/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ps;

.field public final synthetic c:Lyads/g9;


# direct methods
.method public synthetic constructor <init>(Lyads/ps;Lyads/g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ps0;->b:Lyads/ps;

    iput-object p2, p0, Lyads/ps0;->c:Lyads/g9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/ps0;->b:Lyads/ps;

    iget-object v1, p0, Lyads/ps0;->c:Lyads/g9;

    invoke-static {v0, v1}, Lyads/ps;->b(Lyads/ps;Lyads/g9;)V

    return-void
.end method
