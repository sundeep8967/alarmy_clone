.class public final synthetic Landroidx/emoji2/emojipicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/emoji2/emojipicker/StickyVariantProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/StickyVariantProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/q;->b:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/q;->b:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/StickyVariantProvider;->a(Landroidx/emoji2/emojipicker/StickyVariantProvider;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
