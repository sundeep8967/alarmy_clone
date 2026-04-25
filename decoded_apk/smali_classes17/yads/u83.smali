.class public final Lyads/u83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/x83;


# direct methods
.method public constructor <init>(Lyads/x83;)V
    .locals 0

    iput-object p1, p0, Lyads/u83;->b:Lyads/x83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/u83;->b:Lyads/x83;

    iget-object v0, v0, Lyads/x83;->e:Lyads/fw3;

    iget-object v1, v0, Lyads/fw3;->b:Lyads/mw3;

    new-instance v2, Lyads/uw3;

    invoke-direct {v2, v0}, Lyads/uw3;-><init>(Lyads/fw3;)V

    invoke-virtual {v1, v2}, Lyads/mw3;->a(Lyads/gw3;)V

    return-void
.end method
