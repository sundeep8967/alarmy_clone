.class public final Lbo/app/l0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/l0;

    invoke-direct {v0}, Lbo/app/l0;-><init>()V

    sput-object v0, Lbo/app/l0;->a:Lbo/app/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    return-object v0
.end method
