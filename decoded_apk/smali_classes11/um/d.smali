.class public final synthetic Lum/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/ad_report/c;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/ad/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/ad/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/d;->a:Lcom/five_corp/ad/internal/ad/j;

    iput-object p2, p0, Lum/d;->b:Ljava/util/List;

    iput-object p3, p0, Lum/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/AdReportDialogActivity;)V
    .locals 3

    iget-object v0, p0, Lum/d;->a:Lcom/five_corp/ad/internal/ad/j;

    iget-object v1, p0, Lum/d;->b:Ljava/util/List;

    iget-object v2, p0, Lum/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/five_corp/ad/internal/ad/j;->a(Ljava/util/List;Ljava/lang/String;Lcom/five_corp/ad/AdReportDialogActivity;)V

    return-void
.end method
