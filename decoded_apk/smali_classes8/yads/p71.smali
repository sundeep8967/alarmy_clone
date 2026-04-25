.class public final synthetic Lyads/p71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/v02;

.field public final synthetic c:Lyads/w02;


# direct methods
.method public synthetic constructor <init>(Lyads/v02;Lyads/w02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/p71;->b:Lyads/v02;

    iput-object p2, p0, Lyads/p71;->c:Lyads/w02;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/p71;->b:Lyads/v02;

    iget-object v1, p0, Lyads/p71;->c:Lyads/w02;

    invoke-static {v0, v1}, Lyads/v02;->a(Lyads/v02;Lyads/w02;)V

    return-void
.end method
