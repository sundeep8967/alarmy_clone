.class public final synthetic Lyads/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t31;


# instance fields
.field public final synthetic a:Lyads/c51;

.field public final synthetic b:Lyads/u41;


# direct methods
.method public synthetic constructor <init>(Lyads/c51;Lyads/u41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/q3;->a:Lyads/c51;

    iput-object p2, p0, Lyads/q3;->b:Lyads/u41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lyads/q3;->a:Lyads/c51;

    iget-object v1, p0, Lyads/q3;->b:Lyads/u41;

    invoke-static {v0, v1, p1}, Lyads/c51;->a(Lyads/c51;Lyads/u41;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
