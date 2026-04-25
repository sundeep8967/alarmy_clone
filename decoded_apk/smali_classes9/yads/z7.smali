.class public final synthetic Lyads/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ek2;

.field public final synthetic c:Lyads/vw2;


# direct methods
.method public synthetic constructor <init>(Lyads/ek2;Lyads/vw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z7;->b:Lyads/ek2;

    iput-object p2, p0, Lyads/z7;->c:Lyads/vw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/z7;->b:Lyads/ek2;

    iget-object v1, p0, Lyads/z7;->c:Lyads/vw2;

    invoke-virtual {v0, v1}, Lyads/ek2;->b(Lyads/vw2;)V

    return-void
.end method
