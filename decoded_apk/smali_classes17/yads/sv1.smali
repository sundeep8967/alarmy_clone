.class public final Lyads/sv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fv;


# instance fields
.field public final a:Lyads/gw1;


# direct methods
.method public constructor <init>(Lyads/gw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/sv1;->a:Lyads/gw1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/if1;Lyads/hv;)V
    .locals 1

    new-instance v0, Lyads/rv1;

    invoke-direct {v0, p1, p2}, Lyads/rv1;-><init>(Lyads/if1;Lyads/hv;)V

    iget-object p1, p0, Lyads/sv1;->a:Lyads/gw1;

    invoke-virtual {p1, v0}, Lyads/gw1;->setClickListener(Lyads/ev;)V

    return-void
.end method
