.class public final synthetic Lh80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# instance fields
.field public final synthetic b:Lh80/c;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lh80/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80/b;->b:Lh80/c;

    iput-object p2, p0, Lh80/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lh80/b;->b:Lh80/c;

    iget-object v1, p0, Lh80/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lh80/c;->a(Lh80/c;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
