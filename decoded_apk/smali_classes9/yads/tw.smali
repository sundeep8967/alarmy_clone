.class public final synthetic Lyads/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nf1;


# instance fields
.field public final synthetic a:Lyads/kb0;

.field public final synthetic b:Lyads/oe2;


# direct methods
.method public synthetic constructor <init>(Lyads/kb0;Lyads/oe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tw;->a:Lyads/kb0;

    iput-object p2, p0, Lyads/tw;->b:Lyads/oe2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyads/dw0;)V
    .locals 2

    iget-object v0, p0, Lyads/tw;->a:Lyads/kb0;

    iget-object v1, p0, Lyads/tw;->b:Lyads/oe2;

    check-cast p1, Lyads/af;

    invoke-virtual {v0, v1, p1, p2}, Lyads/kb0;->a(Lyads/oe2;Lyads/af;Lyads/dw0;)V

    return-void
.end method
