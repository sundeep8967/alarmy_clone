.class public final synthetic Lio/didomi/sdk/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/bp;->b:Landroid/view/View;

    iput-object p2, p0, Lio/didomi/sdk/bp;->c:Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lio/didomi/sdk/bp;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/didomi/sdk/bp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/didomi/sdk/bp;->b:Landroid/view/View;

    iget-object v1, p0, Lio/didomi/sdk/bp;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/didomi/sdk/bp;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/didomi/sdk/bp;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lio/didomi/sdk/km;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
