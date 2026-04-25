.class public final Lbo/app/wj;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/wj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/wj;

    invoke-direct {v0}, Lbo/app/wj;-><init>()V

    sput-object v0, Lbo/app/wj;->a:Lbo/app/wj;

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

    const-string v0, "Invalid last name parameter: last name is required to be non-empty. Not setting last name."

    return-object v0
.end method
