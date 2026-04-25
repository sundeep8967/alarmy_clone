.class public final Lyads/zo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bp2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyads/zo2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/po2;)Z
    .locals 1

    iget-object p1, p1, Lyads/po2;->q:Ljava/lang/Object;

    iget-object v0, p0, Lyads/zo2;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
