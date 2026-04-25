.class public final synthetic Lnj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/b;->b:Lza0/l;

    iput-object p2, p0, Lnj/b;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnj/b;->b:Lza0/l;

    iget-object v1, p0, Lnj/b;->c:Lza0/a;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lnj/d$a;->b(Lza0/l;Lza0/a;Landroid/content/Context;)Landroidx/emoji2/emojipicker/EmojiPickerView;

    move-result-object p1

    return-object p1
.end method
