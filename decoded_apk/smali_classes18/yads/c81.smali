.class public final synthetic Lyads/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s31;


# instance fields
.field public final synthetic a:Lyads/t31;

.field public final synthetic b:Lyads/w31;


# direct methods
.method public synthetic constructor <init>(Lyads/t31;Lyads/w31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/c81;->a:Lyads/t31;

    iput-object p2, p0, Lyads/c81;->b:Lyads/w31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lyads/c81;->a:Lyads/t31;

    iget-object v1, p0, Lyads/c81;->b:Lyads/w31;

    invoke-static {v0, v1, p1}, Lyads/w31;->a(Lyads/t31;Lyads/w31;Landroid/graphics/Bitmap;)V

    return-void
.end method
