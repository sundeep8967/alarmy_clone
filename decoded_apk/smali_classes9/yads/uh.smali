.class public final synthetic Lyads/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/io;

.field public final synthetic c:Lyads/g9;


# direct methods
.method public synthetic constructor <init>(Lyads/io;Lyads/g9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/uh;->b:Lyads/io;

    iput-object p2, p0, Lyads/uh;->c:Lyads/g9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/uh;->b:Lyads/io;

    iget-object v1, p0, Lyads/uh;->c:Lyads/g9;

    invoke-static {v0, v1}, Lyads/io;->a(Lyads/io;Lyads/g9;)V

    return-void
.end method
