.class public final enum Lcom/chartboost/sdk/impl/fh$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/fh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum d:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum e:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum f:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum g:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum h:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum i:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum j:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum k:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum l:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum m:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum n:Lcom/chartboost/sdk/impl/fh$i;

.field public static final enum o:Lcom/chartboost/sdk/impl/fh$i;

.field public static final synthetic p:[Lcom/chartboost/sdk/impl/fh$i;

.field public static final synthetic q:Lra0/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x0

    const-string v2, "show_start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->c:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x1

    const-string v2, "show_finish_success"

    const-string v3, "FINISH_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->d:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x2

    const-string v2, "show_finish_failure"

    const-string v3, "FINISH_FAILURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->e:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x3

    const-string v2, "show_unavailable_asset_error"

    const-string v3, "UNAVAILABLE_ASSET_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->f:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x4

    const-string v2, "show_timeout_error"

    const-string v3, "TIMEOUT_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->g:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x5

    const-string v2, "show_html_missing_mustache_error"

    const-string v3, "HTML_MISSING_MUSTACHE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->h:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x6

    const-string v2, "show_webview_ssl_error"

    const-string v3, "WEBVIEW_SSL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->i:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/4 v1, 0x7

    const-string v2, "show_webview_error"

    const-string v3, "WEBVIEW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->j:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/16 v1, 0x8

    const-string v2, "show_webview_crash"

    const-string v3, "WEBVIEW_CRASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->k:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/16 v1, 0x9

    const-string v2, "show_unexpected_dismiss_error"

    const-string v3, "UNEXPECTED_DISMISS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->l:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/16 v1, 0xa

    const-string v2, "show_request_error"

    const-string v3, "REQUEST_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->m:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/16 v1, 0xb

    const-string v2, "show_close_before_template_show_error"

    const-string v3, "CLOSE_BEFORE_TEMPLATE_SHOW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->n:Lcom/chartboost/sdk/impl/fh$i;

    new-instance v0, Lcom/chartboost/sdk/impl/fh$i;

    const/16 v1, 0xc

    const-string v2, "dismiss_missing"

    const-string v3, "DISMISS_MISSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/impl/fh$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->o:Lcom/chartboost/sdk/impl/fh$i;

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$i;->a()[Lcom/chartboost/sdk/impl/fh$i;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->p:[Lcom/chartboost/sdk/impl/fh$i;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/fh$i;->q:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/fh$i;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/fh$i;
    .locals 13

    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->c:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v1, Lcom/chartboost/sdk/impl/fh$i;->d:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v2, Lcom/chartboost/sdk/impl/fh$i;->e:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v3, Lcom/chartboost/sdk/impl/fh$i;->f:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v4, Lcom/chartboost/sdk/impl/fh$i;->g:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v5, Lcom/chartboost/sdk/impl/fh$i;->h:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v6, Lcom/chartboost/sdk/impl/fh$i;->i:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v7, Lcom/chartboost/sdk/impl/fh$i;->j:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v8, Lcom/chartboost/sdk/impl/fh$i;->k:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v9, Lcom/chartboost/sdk/impl/fh$i;->l:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v10, Lcom/chartboost/sdk/impl/fh$i;->m:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v11, Lcom/chartboost/sdk/impl/fh$i;->n:Lcom/chartboost/sdk/impl/fh$i;

    sget-object v12, Lcom/chartboost/sdk/impl/fh$i;->o:Lcom/chartboost/sdk/impl/fh$i;

    filled-new-array/range {v0 .. v12}, [Lcom/chartboost/sdk/impl/fh$i;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lra0/a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->q:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fh$i;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/fh$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/fh$i;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/fh$i;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/fh$i;->p:[Lcom/chartboost/sdk/impl/fh$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/fh$i;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fh$i;->b:Ljava/lang/String;

    return-object v0
.end method
