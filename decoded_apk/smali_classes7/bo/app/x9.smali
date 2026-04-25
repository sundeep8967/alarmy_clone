.class public final Lbo/app/x9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lbo/app/x9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/x9;

    invoke-direct {v0}, Lbo/app/x9;-><init>()V

    sput-object v0, Lbo/app/x9;->a:Lbo/app/x9;

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

    const-string v0, "Message extras are null, not adding to event"

    return-object v0
.end method
