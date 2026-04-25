.class public final synthetic Lnj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/c;->b:Lza0/l;

    iput-object p2, p0, Lnj/c;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnj/c;->b:Lza0/l;

    iget-object v1, p0, Lnj/c;->c:Lza0/a;

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiViewItem;

    invoke-static {v0, v1, p1}, Lnj/d$a;->a(Lza0/l;Lza0/a;Landroidx/emoji2/emojipicker/EmojiViewItem;)V

    return-void
.end method
