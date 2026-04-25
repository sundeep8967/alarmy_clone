.class final Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Z

.field private d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->e:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->f:I

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    return-void
.end method

.method static b(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->b(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a()Landroidx/emoji2/text/EmojiCompat$InitCallback;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->h:I

    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->i:I

    if-lez v0, :cond_3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->h()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    add-int v4, v3, v0

    iget v5, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->e:I

    iget v6, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat;->v(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->a()Landroidx/emoji2/text/EmojiCompat$InitCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->w(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->y(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->h()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->h:I

    iput p4, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->i:I

    return-void
.end method
