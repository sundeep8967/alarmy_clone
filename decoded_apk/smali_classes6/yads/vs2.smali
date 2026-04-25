.class public final Lyads/vs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vz1;


# instance fields
.field public final a:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vs2;->a:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/d4;Lyads/v9;)Lyads/uz1;
    .locals 2

    new-instance v0, Lyads/uz1;

    iget-object v1, p0, Lyads/vs2;->a:Lyads/lu2;

    invoke-direct {v0, p1, p2, v1, p3}, Lyads/uz1;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V

    return-object v0
.end method
