.class public final Lyads/dd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ly0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/lu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/dd1;->b:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/v9;Lyads/d4;Lyads/by0;)Lyads/qy0;
    .locals 8

    new-instance v7, Lyads/cd1;

    iget-object v1, p0, Lyads/dd1;->a:Landroid/content/Context;

    iget-object v4, p0, Lyads/dd1;->b:Lyads/lu2;

    new-instance v6, Lyads/i12;

    invoke-direct {v6, p2}, Lyads/i12;-><init>(Lyads/d4;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lyads/cd1;-><init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/by0;Lyads/i12;)V

    return-object v7
.end method
