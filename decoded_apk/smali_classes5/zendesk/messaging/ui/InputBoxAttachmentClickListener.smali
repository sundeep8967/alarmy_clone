.class Lzendesk/messaging/ui/InputBoxAttachmentClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

.field private final imageStream:Lzendesk/belvedere/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/belvedere/d;Lzendesk/messaging/BelvedereMediaHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/d;

    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/d;

    invoke-virtual {p1}, Lzendesk/belvedere/d;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->showImagePicker()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->imageStream:Lzendesk/belvedere/d;

    invoke-virtual {p1}, Lzendesk/belvedere/d;->dismiss()V

    :goto_0
    return-void
.end method

.method showImagePicker()V
    .locals 4

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lzendesk/belvedere/BelvedereUi;->a(Landroid/content/Context;)Lzendesk/belvedere/BelvedereUi$b;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/BelvedereUi$b;->h()Lzendesk/belvedere/BelvedereUi$b;

    move-result-object v0

    const-string v1, "*/*"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzendesk/belvedere/BelvedereUi$b;->i(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->belvedereMediaHolder:Lzendesk/messaging/BelvedereMediaHolder;

    invoke-virtual {v1}, Lzendesk/messaging/BelvedereMediaHolder;->getSelectedMedia()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$b;->m(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$b;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$id;->input_box_attachments_indicator:I

    sget v3, Lzendesk/messaging/R$id;->input_box_send_btn:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$b;->n([I)Lzendesk/belvedere/BelvedereUi$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzendesk/belvedere/BelvedereUi$b;->k(Z)Lzendesk/belvedere/BelvedereUi$b;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lzendesk/belvedere/BelvedereUi$b;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
