.class public final Lz70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/g;


# instance fields
.field private final a:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 1

    const-string v0, "shader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/f;->a:Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/Shader;
    .locals 0

    iget-object p1, p0, Lz70/f;->a:Landroid/graphics/Shader;

    return-object p1
.end method
