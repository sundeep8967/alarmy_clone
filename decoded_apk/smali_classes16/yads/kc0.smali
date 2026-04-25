.class public final Lyads/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a30;


# instance fields
.field public final a:Lyads/o30;

.field public final b:Lyads/du;


# direct methods
.method public constructor <init>(Lyads/du;Lyads/o30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kc0;->b:Lyads/du;

    .line 3
    iput-object p2, p0, Lyads/kc0;->a:Lyads/o30;

    return-void
.end method

.method public constructor <init>(Lyads/o30;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lyads/kc0;-><init>(Lyads/o30;I)V

    return-void
.end method

.method public constructor <init>(Lyads/o30;I)V
    .locals 0

    .line 5
    sget-object p2, Lyads/ar;->k:Lyads/du;

    invoke-direct {p0, p2, p1}, Lyads/kc0;-><init>(Lyads/du;Lyads/o30;)V

    return-void
.end method
